package twilio.lib.rest.preview.trusted_comms.business;

typedef BusinessListInstance = {
	@:selfCall
	function call(sid:String):BusinessContext;
	/**
		Constructs a business
	**/
	function get(sid:String):BusinessContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};