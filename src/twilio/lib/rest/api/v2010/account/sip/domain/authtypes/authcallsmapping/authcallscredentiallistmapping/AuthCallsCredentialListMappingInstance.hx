package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authCallsMapping/authCallsCredentialListMapping", "AuthCallsCredentialListMappingInstance") extern class AuthCallsCredentialListMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthCallsCredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AuthCallsCredentialListMappingPayload, accountSid:String, domainSid:String, sid:String);
	private var _proxy : AuthCallsCredentialListMappingContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AuthCallsCredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingInstance>;
	var friendlyName : String;
	/**
		remove a AuthCallsCredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthCallsCredentialListMappingInstance;
}