package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsCredentialListMapping", "AuthCallsCredentialListMappingContext") extern class AuthCallsCredentialListMappingContext {
	/**
		Initialize the AuthCallsCredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String, sid:String);
	/**
		fetch a AuthCallsCredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingInstance>;
	/**
		remove a AuthCallsCredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsCredentialListMappingContext;
}