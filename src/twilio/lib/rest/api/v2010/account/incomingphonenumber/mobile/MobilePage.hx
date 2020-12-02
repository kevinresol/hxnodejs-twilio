package twilio.lib.rest.api.v2010.account.incomingphonenumber.mobile;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/mobile", "MobilePage") extern class MobilePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MobilePayload, MobileResource, MobileInstance> {
	/**
		Initialize the MobilePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MobileSolution);
	/**
		Build an instance of MobileInstance
	**/
	function getInstance(payload:MobilePayload):MobileInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MobilePage;
}