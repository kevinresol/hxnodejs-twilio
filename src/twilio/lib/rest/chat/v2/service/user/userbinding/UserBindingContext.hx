package twilio.lib.rest.chat.v2.service.user.userbinding;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userBinding", "UserBindingContext") extern class UserBindingContext {
	/**
		Initialize the UserBindingContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, userSid:String, sid:String);
	/**
		fetch a UserBindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:UserBindingInstance) -> Dynamic):js.lib.Promise<UserBindingInstance>;
	/**
		remove a UserBindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:UserBindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UserBindingContext;
}