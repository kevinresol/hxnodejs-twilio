package twilio.lib.rest.autopilot.v1.assistant.defaults;

typedef DefaultsListInstance = {
	@:selfCall
	function call(sid:String):DefaultsContext;
	/**
		Constructs a defaults
	**/
	function get():DefaultsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};