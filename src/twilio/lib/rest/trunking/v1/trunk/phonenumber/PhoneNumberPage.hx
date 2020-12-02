package twilio.lib.rest.trunking.v1.trunk.phonenumber;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/phoneNumber", "PhoneNumberPage") extern class PhoneNumberPage extends twilio.lib.base.Page<twilio.lib.rest.trunking.V1, PhoneNumberPayload, PhoneNumberResource, PhoneNumberInstance> {
	/**
		Initialize the PhoneNumberPage
	**/
	function new(version:twilio.lib.rest.trunking.V1, response:twilio.lib.http.Response<String>, solution:PhoneNumberSolution);
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