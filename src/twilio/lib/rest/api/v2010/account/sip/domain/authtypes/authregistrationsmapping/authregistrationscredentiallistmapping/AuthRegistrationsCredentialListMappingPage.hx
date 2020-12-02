package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authRegistrationsMapping/authRegistrationsCredentialListMapping", "AuthRegistrationsCredentialListMappingPage") extern class AuthRegistrationsCredentialListMappingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AuthRegistrationsCredentialListMappingPayload, AuthRegistrationsCredentialListMappingResource, AuthRegistrationsCredentialListMappingInstance> {
	/**
		Initialize the AuthRegistrationsCredentialListMappingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AuthRegistrationsCredentialListMappingSolution);
	/**
		Build an instance of AuthRegistrationsCredentialListMappingInstance
	**/
	function getInstance(payload:AuthRegistrationsCredentialListMappingPayload):AuthRegistrationsCredentialListMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthRegistrationsCredentialListMappingPage;
}