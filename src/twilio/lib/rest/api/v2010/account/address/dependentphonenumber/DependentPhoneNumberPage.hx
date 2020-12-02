package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/address/dependentPhoneNumber", "DependentPhoneNumberPage") extern class DependentPhoneNumberPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, DependentPhoneNumberPayload, DependentPhoneNumberResource, DependentPhoneNumberInstance> {
	/**
		Initialize the DependentPhoneNumberPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:DependentPhoneNumberSolution);
	/**
		Build an instance of DependentPhoneNumberInstance
	**/
	function getInstance(payload:DependentPhoneNumberPayload):DependentPhoneNumberInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DependentPhoneNumberPage;
}