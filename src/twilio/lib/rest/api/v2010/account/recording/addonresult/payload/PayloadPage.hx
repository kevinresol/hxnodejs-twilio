package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/addOnResult/payload", "PayloadPage") extern class PayloadPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, PayloadPayload, PayloadResource, PayloadInstance> {
	/**
		Initialize the PayloadPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:PayloadSolution);
	/**
		Build an instance of PayloadInstance
	**/
	function getInstance(payload:PayloadPayload):PayloadInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PayloadPage;
}