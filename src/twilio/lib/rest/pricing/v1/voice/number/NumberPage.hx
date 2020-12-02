package twilio.lib.rest.pricing.v1.voice.number;

@:jsRequire("twilio/lib/rest/pricing/v1/voice/number", "NumberPage") extern class NumberPage extends twilio.lib.base.Page<twilio.lib.rest.pricing.V1, NumberPayload, NumberResource, NumberInstance> {
	/**
		Initialize the NumberPage
	**/
	function new(version:twilio.lib.rest.pricing.V1, response:twilio.lib.http.Response<String>, solution:NumberSolution);
	/**
		Build an instance of NumberInstance
	**/
	function getInstance(payload:NumberPayload):NumberInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NumberPage;
}