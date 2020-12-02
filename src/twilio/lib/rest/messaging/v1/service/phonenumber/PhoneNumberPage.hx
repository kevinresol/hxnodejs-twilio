package twilio.lib.rest.messaging.v1.service.phonenumber;

@:jsRequire("twilio/lib/rest/messaging/v1/service/phoneNumber", "PhoneNumberPage") extern class PhoneNumberPage extends twilio.lib.base.Page<twilio.lib.rest.messaging.V1, PhoneNumberPayload, PhoneNumberResource, PhoneNumberInstance> {
	/**
		Initialize the PhoneNumberPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, response:twilio.lib.http.Response<String>, solution:PhoneNumberSolution);
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