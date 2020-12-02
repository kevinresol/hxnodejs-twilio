package twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/credentialListMapping", "CredentialListMappingInstance") extern class CredentialListMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:CredentialListMappingPayload, accountSid:String, domainSid:String, sid:String);
	private var _proxy : CredentialListMappingContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a CredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingInstance) -> Dynamic):js.lib.Promise<CredentialListMappingInstance>;
	var friendlyName : String;
	/**
		remove a CredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : CredentialListMappingInstance;
}