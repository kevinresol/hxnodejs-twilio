package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, sid:String);
	var bindings : twilio.lib.rest.ipmessaging.v2.service.binding.BindingListInstance;
	var channels : twilio.lib.rest.ipmessaging.v2.service.channel.ChannelListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roles : twilio.lib.rest.ipmessaging.v2.service.role.RoleListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var users : twilio.lib.rest.ipmessaging.v2.service.user.UserListInstance;
	static var prototype : ServiceContext;
}