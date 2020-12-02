package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUser", "EndUserPage") extern class EndUserPage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, EndUserPayload, EndUserResource, EndUserInstance> {
	/**
		Initialize the EndUserPage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:EndUserSolution);
	/**
		Build an instance of EndUserInstance
	**/
	function getInstance(payload:EndUserPayload):EndUserInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : EndUserPage;
}