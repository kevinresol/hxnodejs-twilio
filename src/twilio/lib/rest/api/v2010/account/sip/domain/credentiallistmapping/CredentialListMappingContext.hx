package twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/credentialListMapping", "CredentialListMappingContext") extern class CredentialListMappingContext {
	/**
		Initialize the CredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, domainSid:String, sid:String);
	/**
		fetch a CredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingInstance) -> Dynamic):js.lib.Promise<CredentialListMappingInstance>;
	/**
		remove a CredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CredentialListMappingContext;
}