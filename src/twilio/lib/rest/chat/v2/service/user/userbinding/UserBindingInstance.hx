package twilio.lib.rest.chat.v2.service.user.userbinding;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userBinding", "UserBindingInstance") extern class UserBindingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UserBindingContext
	**/
	function new(version:twilio.lib.rest.chat.V2, payload:UserBindingPayload, serviceSid:String, userSid:String, sid:String);
	private var _proxy : UserBindingContext;
	var accountSid : String;
	var bindingType : twilio.lib.rest.chat.v1.credential.CredentialPushService;
	var credentialSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endpoint : String;
	/**
		fetch a UserBindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserBindingInstance) -> Dynamic):js.lib.Promise<UserBindingInstance>;
	var identity : String;
	var messageTypes : Array<String>;
	/**
		remove a UserBindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserBindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var userSid : String;
	static var prototype : UserBindingInstance;
}