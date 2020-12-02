package twilio.lib.rest.trunking.v1.trunk.credentiallist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/credentialList", "CredentialListContext") extern class CredentialListContext {
	/**
		Initialize the CredentialListContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, trunkSid:String, sid:String);
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
	static var prototype : CredentialListContext;
}