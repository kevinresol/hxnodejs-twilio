package twilio.lib.rest.conversations.v1.service.binding;

@:jsRequire("twilio/lib/rest/conversations/v1/service/binding", "BindingInstance") extern class BindingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BindingContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:BindingPayload, chatServiceSid:String, sid:String);
	private var _proxy : BindingContext;
	var accountSid : String;
	var bindingType : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var chatServiceSid : String;
	var credentialSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endpoint : String;
	/**
		fetch a BindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<BindingInstance>;
	var identity : String;
	var messageTypes : Array<String>;
	/**
		remove a BindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BindingInstance;
}