package twilio.lib.rest.pricing.v1.voice.number;

@:jsRequire("twilio/lib/rest/pricing/v1/voice/number", "NumberContext") extern class NumberContext {
	/**
		Initialize the NumberContext
	**/
	function new(version:twilio.lib.rest.pricing.V1, number:String);
	/**
		fetch a NumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NumberContext;
}