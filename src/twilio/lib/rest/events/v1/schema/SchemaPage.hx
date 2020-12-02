package twilio.lib.rest.events.v1.schema;

@:jsRequire("twilio/lib/rest/events/v1/schema", "SchemaPage") extern class SchemaPage extends twilio.lib.base.Page<twilio.lib.rest.events.V1, SchemaPayload, SchemaResource, SchemaInstance> {
	/**
		Initialize the SchemaPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, response:twilio.lib.http.Response<String>, solution:SchemaSolution);
	/**
		Build an instance of SchemaInstance
	**/
	function getInstance(payload:SchemaPayload):SchemaInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SchemaPage;
}