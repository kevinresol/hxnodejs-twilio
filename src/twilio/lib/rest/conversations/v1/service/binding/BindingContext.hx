package twilio.lib.rest.conversations.v1.service.binding;

@:jsRequire("twilio/lib/rest/conversations/v1/service/binding", "BindingContext") extern class BindingContext {
	/**
		Initialize the BindingContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, chatServiceSid:String, sid:String);
	/**
		fetch a BindingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<BindingInstance>;
	/**
		remove a BindingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BindingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BindingContext;
}