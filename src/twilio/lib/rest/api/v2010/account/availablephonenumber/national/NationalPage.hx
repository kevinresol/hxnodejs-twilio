package twilio.lib.rest.api.v2010.account.availablephonenumber.national;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/national", "NationalPage") extern class NationalPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, NationalPayload, NationalResource, NationalInstance> {
	/**
		Initialize the NationalPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:NationalSolution);
	/**
		Build an instance of NationalInstance
	**/
	function getInstance(payload:NationalPayload):NationalInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NationalPage;
}