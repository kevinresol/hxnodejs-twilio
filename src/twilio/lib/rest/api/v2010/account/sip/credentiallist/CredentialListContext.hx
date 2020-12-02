package twilio.lib.rest.api.v2010.account.sip.credentiallist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/credentialList", "CredentialListContext") extern class CredentialListContext {
	/**
		Initialize the CredentialListContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var credentials : twilio.lib.rest.api.v2010.account.sip.credentiallist.credential.CredentialListInstance;
	/**
		fetch a CredentialListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<CredentialListInstance>;
	/**
		remove a CredentialListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CredentialListInstance
	**/
	function update(opts:CredentialListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialListInstance) -> Dynamic):js.lib.Promise<CredentialListInstance>;
	static var prototype : CredentialListContext;
}