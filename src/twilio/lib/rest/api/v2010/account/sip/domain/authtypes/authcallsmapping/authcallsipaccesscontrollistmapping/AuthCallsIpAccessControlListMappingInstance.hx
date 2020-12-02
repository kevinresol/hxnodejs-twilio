package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsIpAccessControlListMapping", "AuthCallsIpAccessControlListMappingInstance") extern class AuthCallsIpAccessControlListMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthCallsIpAccessControlListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AuthCallsIpAccessControlListMappingPayload, accountSid:String, domainSid:String, sid:String);
	private var _proxy : AuthCallsIpAccessControlListMappingContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AuthCallsIpAccessControlListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingInstance>;
	var friendlyName : String;
	/**
		remove a AuthCallsIpAccessControlListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsIpAccessControlListMappingInstance;
}