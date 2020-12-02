package twilio.lib.rest.trunking.v1.trunk.credentiallist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/credentialList", "CredentialListPage") extern class CredentialListPage extends twilio.lib.base.Page<twilio.lib.rest.trunking.V1, CredentialListPayload, CredentialListResource, CredentialListInstance> {
	/**
		Initialize the CredentialListPage
	**/
	function new(version:twilio.lib.rest.trunking.V1, response:twilio.lib.http.Response<String>, solution:CredentialListSolution);
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