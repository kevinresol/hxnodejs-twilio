package twilio.lib.rest.preview.trusted_comms.cps;

typedef CpsListInstance = {
	@:selfCall
	function call(sid:String):CpsContext;
	/**
		Constructs a cps
	**/
	function get():CpsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};