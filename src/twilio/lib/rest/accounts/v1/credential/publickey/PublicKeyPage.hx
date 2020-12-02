package twilio.lib.rest.accounts.v1.credential.publickey;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/publicKey", "PublicKeyPage") extern class PublicKeyPage extends twilio.lib.base.Page<twilio.lib.rest.accounts.V1, PublicKeyPayload, PublicKeyResource, PublicKeyInstance> {
	/**
		Initialize the PublicKeyPage
	**/
	function new(version:twilio.lib.rest.accounts.V1, response:twilio.lib.http.Response<String>, solution:PublicKeySolution);
	/**
		Build an instance of PublicKeyInstance
	**/
	function getInstance(payload:PublicKeyPayload):PublicKeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : PublicKeyPage;
}