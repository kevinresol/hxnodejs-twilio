package twilio.lib.rest.pricing.v2.voice.number;

typedef NumberListInstance = {
	@:selfCall
	function call(sid:String):NumberContext;
	/**
		Constructs a number
	**/
	function get(destinationNumber:String):NumberContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};