package twilio.lib.rest.chat.v1.credential;

@:jsRequire("twilio/lib/rest/chat/v1/credential", "CredentialPage") extern class CredentialPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V1, CredentialPayload, CredentialResource, CredentialInstance> {
	/**
		Initialize the CredentialPage
	**/
	function new(version:twilio.lib.rest.chat.V1, response:twilio.lib.http.Response<String>, solution:CredentialSolution);
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