package twilio.lib.rest.pricing.v2.voice.number;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/number", "NumberContext") extern class NumberContext {
	/**
		Initialize the NumberContext
	**/
	function new(version:twilio.lib.rest.pricing.V2, destinationNumber:String);
	/**
		fetch a NumberInstance
		
		fetch a NumberInstance
	**/
	@:overload(function(?opts:NumberInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NumberContext;
}