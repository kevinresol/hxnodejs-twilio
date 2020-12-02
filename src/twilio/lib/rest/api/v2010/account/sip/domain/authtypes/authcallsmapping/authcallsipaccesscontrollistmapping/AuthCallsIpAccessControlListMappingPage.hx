package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsIpAccessControlListMapping", "AuthCallsIpAccessControlListMappingPage") extern class AuthCallsIpAccessControlListMappingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AuthCallsIpAccessControlListMappingPayload, AuthCallsIpAccessControlListMappingResource, AuthCallsIpAccessControlListMappingInstance> {
	/**
		Initialize the AuthCallsIpAccessControlListMappingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AuthCallsIpAccessControlListMappingSolution);
	/**
		Build an instance of AuthCallsIpAccessControlListMappingInstance
	**/
	function getInstance(payload:AuthCallsIpAccessControlListMappingPayload):AuthCallsIpAccessControlListMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsIpAccessControlListMappingPage;
}