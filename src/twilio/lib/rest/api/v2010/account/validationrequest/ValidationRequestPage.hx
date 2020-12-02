package twilio.lib.rest.api.v2010.account.validationrequest;

@:jsRequire("twilio/lib/rest/api/v2010/account/validationRequest", "ValidationRequestPage") extern class ValidationRequestPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ValidationRequestPayload, ValidationRequestResource, ValidationRequestInstance> {
	/**
		Initialize the ValidationRequestPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ValidationRequestSolution);
	/**
		Build an instance of ValidationRequestInstance
	**/
	function getInstance(payload:ValidationRequestPayload):ValidationRequestInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ValidationRequestPage;
}