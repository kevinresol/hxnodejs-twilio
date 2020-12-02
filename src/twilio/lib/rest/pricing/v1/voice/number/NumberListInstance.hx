package twilio.lib.rest.pricing.v1.voice.number;

typedef NumberListInstance = {
	@:selfCall
	function call(sid:String):NumberContext;
	/**
		Constructs a number
	**/
	function get(number:String):NumberContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};