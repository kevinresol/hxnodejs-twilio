package twilio.lib.rest.api.v2010.account.sip.credentiallist.credential;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList/credential", "CredentialInstance") extern class CredentialInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CredentialContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:CredentialPayload, accountSid:String, credentialListSid:String, sid:String);
	private var _proxy : CredentialContext;
	var accountSid : String;
	var credentialListSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a CredentialInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	/**
		remove a CredentialInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CredentialInstance
		
		update a CredentialInstance
	**/
	@:overload(function(?opts:CredentialInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	var uri : String;
	var username : String;
	static var prototype : CredentialInstance;
}