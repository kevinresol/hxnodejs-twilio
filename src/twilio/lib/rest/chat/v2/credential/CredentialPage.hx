package twilio.lib.rest.chat.v2.credential;

@:jsRequire("twilio/lib/rest/chat/v2/credential", "CredentialPage") extern class CredentialPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, CredentialPayload, CredentialResource, CredentialInstance> {
	/**
		Initialize the CredentialPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:CredentialSolution);
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