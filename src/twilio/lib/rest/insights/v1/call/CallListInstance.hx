package twilio.lib.rest.insights.v1.call;

typedef CallListInstance = {
	@:selfCall
	function call(sid:String):CallContext;
	/**
		Constructs a call
	**/
	function get(sid:String):CallContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};