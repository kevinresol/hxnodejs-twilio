package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsCredentialListMapping", "AuthCallsCredentialListMappingPage") extern class AuthCallsCredentialListMappingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AuthCallsCredentialListMappingPayload, AuthCallsCredentialListMappingResource, AuthCallsCredentialListMappingInstance> {
	/**
		Initialize the AuthCallsCredentialListMappingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AuthCallsCredentialListMappingSolution);
	/**
		Build an instance of AuthCallsCredentialListMappingInstance
	**/
	function getInstance(payload:AuthCallsCredentialListMappingPayload):AuthCallsCredentialListMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsCredentialListMappingPage;
}