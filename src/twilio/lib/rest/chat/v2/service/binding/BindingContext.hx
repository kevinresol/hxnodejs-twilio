package twilio.lib.rest.chat.v2.service.binding;

@:jsRequire("twilio/lib/rest/chat/v2/service/binding", "BindingContext") extern class BindingContext {
	/**
		Initialize the BindingContext
	**/
	function new(version:twilio.lib.rest.chat.V2, serviceSid:String, sid:String);
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