package twilio.lib.rest.pricing.v2.voice.number;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/number", "NumberInstance") extern class NumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NumberContext
	**/
	function new(version:twilio.lib.rest.pricing.V2, payload:NumberPayload, destinationNumber:String);
	private var _proxy : NumberContext;
	var country : String;
	var destinationNumber : String;
	/**
		fetch a NumberInstance
		
		fetch a NumberInstance
	**/
	@:overload(function(?opts:NumberInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance>;
	var inboundCallPrice : String;
	var isoCountry : String;
	var originationNumber : String;
	var outboundCallPrices : Array<String>;
	var priceUnit : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : NumberInstance;
}