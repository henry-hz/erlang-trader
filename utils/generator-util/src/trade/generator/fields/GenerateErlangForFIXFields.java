package trade.generator.fields;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.TreeMap;

public class GenerateErlangForFIXFields {
	
	public static void generateFixDateFile(String destination, List<FixRawField> fields, Map<String, String> versions) throws IOException {
		BufferedWriter fix_data = new BufferedWriter(new OutputStreamWriter(new DataOutputStream(new FileOutputStream(destination))));
		fix_data.write("-ifndef(FIX_DATA_HRL).");
		fix_data.newLine();
		fix_data.write("-define(FIX_DATA_HRL, true).");
		fix_data.newLine();
		fix_data.newLine();
		
		fix_data.newLine();
		fix_data.write("-define(FIELD_SIZE, 5).");
		fix_data.newLine();
		
		for (Entry<String, String> entry : versions.entrySet()) {
			fix_data.write("-define("+ entry.getValue() +", '"+ entry.getKey() +"').");
			fix_data.newLine();
		}
		
		for (FixRawField field : fields) {
			String id = field.getId();
			String name = field.getName();
			String xmlTag = field.getXmlTag();
			String version = field.getVersion();
			String values = field.getValues();
			String normalizedVersion = versions.get(version);
			
			fix_data.write("-define("+ name +", "+ id +").");
			fix_data.newLine();
			fix_data.write("-define("+ name +"_Type(V), {?"+ name +", '"+ (xmlTag.isEmpty() ? "undefined" : xmlTag) +"', V, "+ values +", ?"+ normalizedVersion +"}).");
			fix_data.newLine();
			fix_data.newLine();
		}
		
		fix_data.write("-endif.");
		fix_data.flush();
	}
	
	
	public static void generateFixFiledFile(String destination, List<FixRawField> fields, Map<String, String> versions) throws IOException {
		List<String> exports = new LinkedList<String>();
		List<String> functions = new LinkedList<String>();
		List<String> create = new LinkedList<String>();
		
		for (FixRawField field : fields) {
			String name = field.getName();
			String type = field.getType();
			String version = field.getVersion();
			
			String normalizedVersion = "FIX"+ version.replaceAll("\\.|\\/|-", "_") +"_VERSION";
			versions.put(version, normalizedVersion);
			
			functions.add("-spec is_"+ name +"(Value) -> boolean() when"); 
			functions.add("				   Value :: {integer(), string(), any(), list(), string()}.");
			functions.add("is_"+ name +"(Value) -> ");
			functions.add("		validate_by_id(Value, ?"+ name +").");
			
			exports.add("		 is_"+ name + "/1");
			create.add("		?"+ name +" -> ?"+ name +"_Type(fix_util:to"+ type +"(Value));");
		}
		
		
		BufferedWriter fix_field = new BufferedWriter(new OutputStreamWriter(new DataOutputStream(new FileOutputStream(destination))));
		fix_field.write("-module(fix_field).\n"
					  + "\n"
					  + "\n"
					  + "-export([create/2,\n");
		
		for(int i = 0; i < exports.size(); i++) {
			fix_field.write(exports.get(i));
			if(i < exports.size() - 1) {
				fix_field.write(",");
				fix_field.newLine();
			}
		}
		fix_field.write("]).\n"
					  + "\n"
					  + "\n"
					  + "-include(\"fix_field_data.hrl\").\n"
					  + "\n"
					  + "\n"
					  + "%% ====================================================================\n"
					  + "%% API functions\n"
					  + "%% ====================================================================\n"
					  + "\n"
					  + "\n"
					  + "-spec create(Id, Value) -> {integer(), string(), any(), list(), string()} when\n"
					  + "		Id :: integer(),\n"
					  + "		Value :: any(). \n" 
					  + "create(Id, Value) -> \n"
		              + "	create_field(Id, Value).\n");
		
		for(String ex : functions) {
			fix_field.write(ex);
			fix_field.newLine();
		}
		fix_field.newLine();
		fix_field.newLine();
		
		String dd =   "%% ====================================================================\n"
					+ "%% Internal functions\n"
					+ "%% ====================================================================\n"
					+ "\n"
					+ "\n"
					+ "validate_by_id(Value, Id) ->\n"
					+ "	is_field(Value),\n"
					+ "	field_id(Value) =:= Id.\n"
					+ "\n"
					+ "\n"
					+ "-spec is_field(Value) -> boolean() when \n"
					+ "		  Value :: {integer(), string(), any(), list(), string()}.\n"  
					+ "is_field(Value) when is_tuple(Value), tuple_size(Value) =:= ?FIELD_SIZE -> \n"
					+ "	true;\n"
					+ "is_field(Value) -> false.\n"
					+ "field_id({Id, _, _, _, _}) -> Id.\n";
					
		fix_field.write(dd);
		
		fix_field.newLine();
		fix_field.write("create_field(Id, Value) -> \n"
					   +"	case Id of\n");
		for(String ex : create) {
			fix_field.write(ex);
			fix_field.newLine();
		}
		fix_field.write("		_ -> {-1, 'undefined', 'undefined', [], 'undefined'}");
		fix_field.newLine();
		fix_field.write("	end.");
		fix_field.newLine();
		
		fix_field.flush();
	}
	
	public static List<FixRawField> parse(String source) {
		List<FixRawField> fields = new LinkedList<FixRawField>();
		
		BufferedReader fix_source;
		String strLine;
		try {
			fix_source = new BufferedReader(new InputStreamReader(new FileInputStream(source)));
			while ((strLine = fix_source.readLine()) != null) {
				String[] tokens = strLine.split("#");
				String id = tokens[0];
				String field = tokens[1];
				String xmlTag = tokens[2];
				String type = tokens[3];
				String version = tokens[4];
				String acceptedValues = "[]";
				if (tokens.length == 6) {
					acceptedValues = tokens[5];
				}
				
				fields.add(FixRawField.create(id, field, xmlTag, type, version, acceptedValues));
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		return fields;
	}
	
	public static Map<String, String> parseVersions(List<FixRawField> fields) {
		Map<String, String> versions = new TreeMap<String, String>();
		for (FixRawField field : fields) {
			String version = field.getVersion();
			String normalizedVersion = "FIX"+ version.replaceAll("\\.|\\/|-", "_") +"_VERSION";
			versions.put(version, normalizedVersion);
		}
		return versions;
	}

	/**
	 * @param args
	 */
	public static void main(String[] args) throws Exception {
		URL url = ClassLoader.getSystemResource(".");
		String path = new File(url.getPath()).getParent() + "/data";
		
		List<FixRawField> fields = parse(path+"/FIX-Fields.csv");
		Map<String, String> versions = parseVersions(fields);
		
		generateFixDateFile(path+"/fix_field_data.hrl", fields, versions);
		generateFixFiledFile(path+"/fix_field.erl", fields, versions);
	}

}
