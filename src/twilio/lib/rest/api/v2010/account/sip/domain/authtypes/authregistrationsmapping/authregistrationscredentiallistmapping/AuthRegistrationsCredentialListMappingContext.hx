package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authRegistrationsMapping/authRegistrationsCredentialListMapping", "AuthRegistrationsCredentialListMappingContext") extern class AuthRegistrationsCredentialListMappingContext {
	/**
		Initialize the AuthRegistrationsCredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String, sid:String);
	/**
		fetch a AuthRegistrationsCredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingInstance>;
	/**
		remove a AuthRegistrationsCredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthRegistrationsCredentialListMappingContext;
}