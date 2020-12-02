package twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/credentialListMapping", "CredentialListMappingPage") extern class CredentialListMappingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, CredentialListMappingPayload, CredentialListMappingResource, CredentialListMappingInstance> {
	/**
		Initialize the CredentialListMappingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:CredentialListMappingSolution);
	/**
		Build an instance of CredentialListMappingInstance
	**/
	function getInstance(payload:CredentialListMappingPayload):CredentialListMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CredentialListMappingPage;
}