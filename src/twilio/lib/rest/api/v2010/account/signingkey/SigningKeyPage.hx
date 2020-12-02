package twilio.lib.rest.api.v2010.account.signingkey;

@:jsRequire("twilio/lib/rest/api/v2010/account/signingKey", "SigningKeyPage") extern class SigningKeyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, SigningKeyPayload, SigningKeyResource, SigningKeyInstance> {
	/**
		Initialize the SigningKeyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:SigningKeySolution);
	/**
		Build an instance of SigningKeyInstance
	**/
	function getInstance(payload:SigningKeyPayload):SigningKeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SigningKeyPage;
}