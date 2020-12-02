package twilio.lib.rest.pricing.v1.voice.number;

@:jsRequire("twilio/lib/rest/pricing/v1/voice/number", "NumberInstance") extern class NumberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NumberContext
	**/
	function new(version:twilio.lib.rest.pricing.V1, payload:NumberPayload, number:String);
	private var _proxy : NumberContext;
	var country : String;
	/**
		fetch a NumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NumberInstance) -> Dynamic):js.lib.Promise<NumberInstance>;
	var inboundCallPrice : String;
	var isoCountry : String;
	var number : String;
	var outboundCallPrice : String;
	var priceUnit : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : NumberInstance;
}