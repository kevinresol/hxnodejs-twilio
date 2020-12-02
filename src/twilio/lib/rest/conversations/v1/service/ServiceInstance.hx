package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	/**
		Access the bindings
	**/
	function bindings():twilio.lib.rest.conversations.v1.service.binding.BindingListInstance;
	/**
		Access the configuration
	**/
	function configuration():twilio.lib.rest.conversations.v1.service.configuration.ConfigurationListInstance;
	/**
		Access the conversations
	**/
	function conversations():twilio.lib.rest.conversations.v1.service.conversation.ConversationListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the roles
	**/
	function roles():twilio.lib.rest.conversations.v1.service.role.RoleListInstance;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	/**
		Access the users
	**/
	function users():twilio.lib.rest.conversations.v1.service.user.UserListInstance;
	static var prototype : ServiceInstance;
}