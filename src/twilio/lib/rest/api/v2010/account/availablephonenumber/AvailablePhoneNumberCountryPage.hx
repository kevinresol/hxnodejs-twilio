package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber", "AvailablePhoneNumberCountryPage") extern class AvailablePhoneNumberCountryPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AvailablePhoneNumberCountryPayload, AvailablePhoneNumberCountryResource, AvailablePhoneNumberCountryInstance> {
	/**
		Initialize the AvailablePhoneNumberCountryPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AvailablePhoneNumberCountrySolution);
	/**
		Build an instance of AvailablePhoneNumberCountryInstance
	**/
	function getInstance(payload:AvailablePhoneNumberCountryPayload):AvailablePhoneNumberCountryInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AvailablePhoneNumberCountryPage;
}