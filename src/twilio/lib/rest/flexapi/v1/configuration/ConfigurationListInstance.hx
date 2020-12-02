package twilio.lib.rest.flexapi.v1.configuration;

typedef ConfigurationListInstance = {
	@:selfCall
	function call(sid:String):ConfigurationContext;
	/**
		Constructs a configuration
	**/
	function get():ConfigurationContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};