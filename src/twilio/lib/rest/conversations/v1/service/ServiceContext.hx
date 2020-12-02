package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, sid:String);
	var bindings : twilio.lib.rest.conversations.v1.service.binding.BindingListInstance;
	var configuration : twilio.lib.rest.conversations.v1.service.configuration.ConfigurationListInstance;
	var conversations : twilio.lib.rest.conversations.v1.service.conversation.ConversationListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roles : twilio.lib.rest.conversations.v1.service.role.RoleListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var users : twilio.lib.rest.conversations.v1.service.user.UserListInstance;
	static var prototype : ServiceContext;
}