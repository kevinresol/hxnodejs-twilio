package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/regulation", "RegulationPage") extern class RegulationPage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, RegulationPayload, RegulationResource, RegulationInstance> {
	/**
		Initialize the RegulationPage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:RegulationSolution);
	/**
		Build an instance of RegulationInstance
	**/
	function getInstance(payload:RegulationPayload):RegulationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RegulationPage;
}