package trade.generator.fields;

public class FixRawField {
	private final String id;
	private final String name;
	private final String xmlTag;
	private final String type;
	private final String version;
	private final String values;
	
	private FixRawField(String id, String name, String xmlTag, String type, String version, String values) {
		this.id = id;
		this.name = name;
		this.xmlTag = xmlTag;
		this.type = type;
		this.version = version;
		this.values = values;
	}
	
	public static FixRawField create(String id, String name, String xmlTag, String type, String version, String values) {
		return new FixRawField(id, name, xmlTag, type, version, values);
	}
	
	public static FixRawField create(String id, String name, String xmlTag, String type, String version) {
		return create(id, name, xmlTag, type, version, "[]");
	}

	public String getId() {
		return id;
	}

	public String getName() {
		return name;
	}

	public String getXmlTag() {
		return xmlTag;
	}

	public String getType() {
		return type;
	}

	public String getVersion() {
		return version;
	}

	public String getValues() {
		return values;
	}
}
