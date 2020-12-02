package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUserType", "EndUserTypePage") extern class EndUserTypePage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, EndUserTypePayload, EndUserTypeResource, EndUserTypeInstance> {
	/**
		Initialize the EndUserTypePage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:EndUserTypeSolution);
	/**
		Build an instance of EndUserTypeInstance
	**/
	function getInstance(payload:EndUserTypePayload):EndUserTypeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EndUserTypePage;
}