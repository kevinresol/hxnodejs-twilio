package twilio.lib.rest.ipmessaging.v1.credential;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/credential", "CredentialPage") extern class CredentialPage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V1, CredentialPayload, CredentialResource, CredentialInstance> {
	/**
		Initialize the CredentialPage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V1, response:twilio.lib.http.Response<String>, solution:CredentialSolution);
	/**
		Build an instance of CredentialInstance
	**/
	function getInstance(payload:CredentialPayload):CredentialInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CredentialPage;
}