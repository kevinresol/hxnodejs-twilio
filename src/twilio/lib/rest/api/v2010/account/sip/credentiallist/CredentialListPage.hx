package twilio.lib.rest.api.v2010.account.sip.credentiallist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList", "CredentialListPage") extern class CredentialListPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, CredentialListPayload, CredentialListResource, CredentialListInstance> {
	/**
		Initialize the CredentialListPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:CredentialListSolution);
	/**
		Build an instance of CredentialListInstance
	**/
	function getInstance(payload:CredentialListPayload):CredentialListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CredentialListPage;
}