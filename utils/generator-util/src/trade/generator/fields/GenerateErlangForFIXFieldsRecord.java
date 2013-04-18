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

public class GenerateErlangForFIXFieldsRecord {
	
	public static void generateFixDateFile(String destination, List<FixRawField> fields) throws IOException {
		BufferedWriter fix_data = new BufferedWriter(new OutputStreamWriter(new DataOutputStream(new FileOutputStream(destination))));
		fix_data.write("-ifndef(FIX_DATA_HRL).");
		fix_data.newLine();
		fix_data.write("-define(FIX_DATA_HRL, true).");
		fix_data.newLine();
		fix_data.newLine();
		
		for (FixRawField field : fields) {
			String id = field.getId();
			String name = field.getName();
			String xmlTag = field.getXmlTag();
			String version = field.getVersion();
			String type = field.getType();
			String values = field.getValues();
			
			fix_data.write("-define("+ name +", "+ id +").");
			fix_data.newLine();
			fix_data.write("-define("+ name +"_Descriptor, #fix_field_descriptor{name = '"+ name +"', xml_tag = '"+ (xmlTag.isEmpty() ? "undefined" : xmlTag) +"', accepted_values = "+ values +", version = '"+ version +"', tranform = fun fix_util:to"+ type +"/1}).");
			fix_data.newLine();
			fix_data.newLine();
		}
		
		fix_data.write("-endif.");
		fix_data.flush();
	}
	
	
	public static void generateFixFiledFile(String destination, List<FixRawField> fields) throws IOException {
		BufferedWriter fix_field = new BufferedWriter(new OutputStreamWriter(new DataOutputStream(new FileOutputStream(destination))));
		fix_field.write(
				"-module(fix_field).\n"
				+ "\n"
				+ "-export([create/2,\n"
				+ "         is_defined/1,\n"
				+ "         is_valid/1]).\n"
				+ "\n"
				+ "-include(\"fix.hrl\").\n"
				+ "-include(\"fix_field.hrl\").\n"
				+ "\n"
				+ "%% ====================================================================\n"
				+ "%% API functions\n"
				+ "%% ====================================================================\n"
				+ "\n"
				+ "-spec create(Id, V) -> {fix_field()} when\n"
				+ "        Id :: integer(),\n"
				+ "        V :: any(). \n"
				+ "create(Id, V) -> \n"
				+ "    FD = create_field_descriptor(Id),\n"
				+ "	   case is_valid_field_descriptor(FD) of \n"
				+ "	       false -> \n"
				+ "	            #fix_field{};\n"
				+ "	       true -> \n"
				+ "	            Fun = FD#fix_field_descriptor.tranform,\n"
				+ "	            #fix_field{id = Id, value = Fun(V), descriptor = FD}\n"
				+ "    end.\n"
				+ "\n"
				+ "-spec is_valid(F) -> boolean() when\n"
				+ "        F :: fix_field().\n"
				+ "is_valid(F) -> \n"
				+ "    is_defined_value(F#fix_field.id),\n"
				+ "    is_defined_value(F#fix_field.value),\n"
				+ "    is_defined_value(F#fix_field.descriptor).\n"
				+ "\n"
				+ "-spec is_defined(Id) -> boolean() when\n"
				+ "        Id :: integer().\n"
				+ "is_defined(Id) ->\n" 
				+ "    FD = create_field_descriptor(Id),\n"
				+ "    is_valid_field_descriptor(FD).\n" 
				+ "\n"
				+ "%% ====================================================================\n"
				+ "%% Internal functions\n"
				+ "%% ====================================================================\n"
				+ "\n"
				+ "-spec is_valid_field_descriptor(FD) -> boolean() when\n"
				+ "        FD :: fix_field_descriptor().\n"
				+ "is_valid_field_descriptor(FD) -> \n"
				+ "    is_defined_value(FD#fix_field_descriptor.name),\n"
				+ "    is_defined_value(FD#fix_field_descriptor.xml_tag),\n"
				+ "    is_defined_value(FD#fix_field_descriptor.tranform),\n"
				+ "    is_defined_value(FD#fix_field_descriptor.version),\n"
				+ "    is_defined_value(FD#fix_field_descriptor.accepted_values).\n"
				+ "\n"
				+ "is_defined_value(V) -> V =/= 'undefined'.   \n"
				+ "  \n"
				+ "create_field_descriptor(Id) -> \n"
				+ "    case Id of\n");
		for (FixRawField field : fields) {
			String name = field.getName();
			fix_field.write("        ?"+ name +" -> ?"+ name +"_Descriptor;");
			fix_field.newLine();
		}
		fix_field.write("        _ -> #fix_field_descriptor{}\n");
		fix_field.newLine();
		fix_field.write("    end.\n");
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


	/**
	 * @param args
	 */
	public static void main(String[] args) throws Exception {
		URL url = ClassLoader.getSystemResource(".");
		String path = new File(url.getPath()).getParent() + "/data";
		
		List<FixRawField> fields = parse(path+"/FIX-Fields.csv");
		
		generateFixDateFile(path+"/fix_field.hrl", fields);
		generateFixFiledFile(path+"/fix_field.erl", fields);
	}

}
