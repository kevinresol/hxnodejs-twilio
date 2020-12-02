package twilio.lib.rest.events.v1.schema;

@:jsRequire("twilio/lib/rest/events/v1/schema", "SchemaInstance") extern class SchemaInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SchemaContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SchemaPayload, id:String);
	private var _proxy : SchemaContext;
	/**
		fetch a SchemaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SchemaInstance) -> Dynamic):js.lib.Promise<SchemaInstance>;
	var id : String;
	var lastCreated : js.lib.Date;
	var lastVersion : Float;
	var links : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	/**
		Access the versions
	**/
	function versions():twilio.lib.rest.events.v1.schema.schemaversion.VersionListInstance;
	static var prototype : SchemaInstance;
}