package twilio.lib.rest.api.v2010.account.incomingphonenumber.local;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/local", "LocalPage") extern class LocalPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, LocalPayload, LocalResource, LocalInstance> {
	/**
		Initialize the LocalPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:LocalSolution);
	/**
		Build an instance of LocalInstance
	**/
	function getInstance(payload:LocalPayload):LocalInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : LocalPage;
}