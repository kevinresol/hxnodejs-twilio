package twilio.lib.rest.events.v1.schema;

typedef SchemaListInstance = {
	@:selfCall
	function call(sid:String):SchemaContext;
	/**
		Constructs a schema
	**/
	function get(id:String):SchemaContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};