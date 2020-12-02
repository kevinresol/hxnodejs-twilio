package twilio.lib.rest.trunking.v1.trunk.credentiallist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/credentialList", "CredentialListInstance") extern class CredentialListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CredentialListContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:CredentialListPayload, trunkSid:String, sid:String);
	private var _proxy : CredentialListContext;
	var accountSid : String;
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
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trunkSid : String;
	var url : String;
	static var prototype : CredentialListInstance;
}