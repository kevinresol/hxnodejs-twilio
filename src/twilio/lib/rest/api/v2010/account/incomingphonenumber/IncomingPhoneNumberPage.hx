package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber", "IncomingPhoneNumberPage") extern class IncomingPhoneNumberPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, IncomingPhoneNumberPayload, IncomingPhoneNumberResource, IncomingPhoneNumberInstance> {
	/**
		Initialize the IncomingPhoneNumberPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:IncomingPhoneNumberSolution);
	/**
		Build an instance of IncomingPhoneNumberInstance
	**/
	function getInstance(payload:IncomingPhoneNumberPayload):IncomingPhoneNumberInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IncomingPhoneNumberPage;
}