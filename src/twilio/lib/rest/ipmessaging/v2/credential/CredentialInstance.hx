package twilio.lib.rest.ipmessaging.v2.credential;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/credential", "CredentialInstance") extern class CredentialInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CredentialContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, payload:CredentialPayload, sid:String);
	private var _proxy : CredentialContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a CredentialInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	var friendlyName : String;
	/**
		remove a CredentialInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sandbox : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	/**
		update a CredentialInstance
		
		update a CredentialInstance
	**/
	@:overload(function(?opts:CredentialInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	var url : String;
	static var prototype : CredentialInstance;
}