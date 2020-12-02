package twilio.lib.rest.api.v2010.account.sip.domain;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain", "DomainInstance") extern class DomainInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DomainContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:DomainPayload, accountSid:String, sid:String);
	private var _proxy : DomainContext;
	var accountSid : String;
	var apiVersion : String;
	/**
		Access the auth
	**/
	function auth():twilio.lib.rest.api.v2010.account.sip.domain.authtypes.AuthTypesListInstance;
	var authType : String;
	var byocTrunkSid : String;
	/**
		Access the credentialListMappings
	**/
	function credentialListMappings():twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping.CredentialListMappingListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var domainName : String;
	var emergencyCallerSid : String;
	var emergencyCallingEnabled : Bool;
	/**
		fetch a DomainInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance>;
	var friendlyName : String;
	/**
		Access the ipAccessControlListMappings
	**/
	function ipAccessControlListMappings():twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping.IpAccessControlListMappingListInstance;
	/**
		remove a DomainInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<Bool>;
	var secure : Bool;
	var sid : String;
	var sipRegistration : Bool;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DomainInstance
		
		update a DomainInstance
	**/
	@:overload(function(?opts:DomainInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance>;
	var uri : String;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceStatusCallbackMethod : String;
	var voiceStatusCallbackUrl : String;
	var voiceUrl : String;
	static var prototype : DomainInstance;
}