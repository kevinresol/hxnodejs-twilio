package twilio.lib.rest.api.v2010.account.sip.credentiallist.credential;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList/credential", "CredentialPage") extern class CredentialPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, CredentialPayload, CredentialResource, CredentialInstance> {
	/**
		Initialize the CredentialPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:CredentialSolution);
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