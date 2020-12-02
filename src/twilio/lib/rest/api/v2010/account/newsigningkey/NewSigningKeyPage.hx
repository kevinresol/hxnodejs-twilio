package twilio.lib.rest.api.v2010.account.newsigningkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/newSigningKey", "NewSigningKeyPage") extern class NewSigningKeyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, NewSigningKeyPayload, NewSigningKeyResource, NewSigningKeyInstance> {
	/**
		Initialize the NewSigningKeyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:NewSigningKeySolution);
	/**
		Build an instance of NewSigningKeyInstance
	**/
	function getInstance(payload:NewSigningKeyPayload):NewSigningKeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NewSigningKeyPage;
}