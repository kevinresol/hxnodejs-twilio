package twilio.lib.rest.chat.v2.service.binding;

@:jsRequire("twilio/lib/rest/chat/v2/service/binding", "BindingInstance") extern class BindingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BindingContext
	**/
	function new(version:twilio.lib.rest.chat.V2, payload:BindingPayload, serviceSid:String, sid:String);
	private var _proxy : BindingContext;
	var accountSid : String;
	var bindingType : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var credentialSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endpoint : String;
	/**
		fetch a BindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<BindingInstance>;
	var identity : String;
	var links : String;
	var messageTypes : Array<String>;
	/**
		remove a BindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BindingInstance;
}