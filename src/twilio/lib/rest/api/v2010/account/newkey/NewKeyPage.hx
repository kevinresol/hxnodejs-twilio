package twilio.lib.rest.api.v2010.account.newkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/newKey", "NewKeyPage") extern class NewKeyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, NewKeyPayload, NewKeyResource, NewKeyInstance> {
	/**
		Initialize the NewKeyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:NewKeySolution);
	/**
		Build an instance of NewKeyInstance
	**/
	function getInstance(payload:NewKeyPayload):NewKeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NewKeyPage;
}