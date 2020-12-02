package twilio.lib.rest.lookups.v1.phonenumber;

@:jsRequire("twilio/lib/rest/lookups/v1/phoneNumber", "PhoneNumberPage") extern class PhoneNumberPage extends twilio.lib.base.Page<twilio.lib.rest.lookups.V1, PhoneNumberPayload, PhoneNumberResource, PhoneNumberInstance> {
	/**
		Initialize the PhoneNumberPage
	**/
	function new(version:twilio.lib.rest.lookups.V1, response:twilio.lib.http.Response<String>, solution:PhoneNumberSolution);
	/**
		Build an instance of PhoneNumberInstance
	**/
	function getInstance(payload:PhoneNumberPayload):PhoneNumberInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PhoneNumberPage;
}