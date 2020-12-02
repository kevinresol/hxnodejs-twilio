package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsIpAccessControlListMapping", "AuthCallsIpAccessControlListMappingContext") extern class AuthCallsIpAccessControlListMappingContext {
	/**
		Initialize the AuthCallsIpAccessControlListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String, sid:String);
	/**
		fetch a AuthCallsIpAccessControlListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingInstance>;
	/**
		remove a AuthCallsIpAccessControlListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsIpAccessControlListMappingContext;
}