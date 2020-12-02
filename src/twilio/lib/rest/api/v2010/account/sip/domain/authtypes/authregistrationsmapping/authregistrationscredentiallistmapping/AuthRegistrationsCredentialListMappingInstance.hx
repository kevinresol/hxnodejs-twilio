package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/authTypes/authRegistrationsMapping/authRegistrationsCredentialListMapping", "AuthRegistrationsCredentialListMappingInstance") extern class AuthRegistrationsCredentialListMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthRegistrationsCredentialListMappingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AuthRegistrationsCredentialListMappingPayload, accountSid:String, domainSid:String, sid:String);
	private var _proxy : AuthRegistrationsCredentialListMappingContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AuthRegistrationsCredentialListMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingInstance>;
	var friendlyName : String;
	/**
		remove a AuthRegistrationsCredentialListMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthRegistrationsCredentialListMappingInstance;
}