package twilio.lib.rest.api.v2010.account.sip.credentiallist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList", "CredentialListInstance") extern class CredentialListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CredentialListContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:CredentialListPayload, accountSid:String, sid:String);
	private var _proxy : CredentialListContext;
	var accountSid : String;
	/**
		Access the credentials
	**/
	function credentials():twilio.lib.rest.api.v2010.account.sip.credentiallist.credential.CredentialListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a CredentialListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<CredentialListInstance>;
	var friendlyName : String;
	/**
		remove a CredentialListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CredentialListInstance
	**/
	function update(opts:CredentialListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<CredentialListInstance>;
	var uri : String;
	static var prototype : CredentialListInstance;
}