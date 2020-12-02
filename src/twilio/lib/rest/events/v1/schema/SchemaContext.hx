package twilio.lib.rest.events.v1.schema;

@:jsRequire("twilio/lib/rest/events/v1/schema", "SchemaContext") extern class SchemaContext {
	/**
		Initialize the SchemaContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, id:String);
	/**
		fetch a SchemaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SchemaInstance) -> Dynamic):js.lib.Promise<SchemaInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var versions : twilio.lib.rest.events.v1.schema.schemaversion.VersionListInstance;
	static var prototype : SchemaContext;
}