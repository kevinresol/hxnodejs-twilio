package twilio.lib.rest.preview.trusted_comms.currentcall;

typedef CurrentCallListInstance = {
	@:selfCall
	function call(sid:String):CurrentCallContext;
	/**
		Constructs a current_call
	**/
	function get():CurrentCallContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};