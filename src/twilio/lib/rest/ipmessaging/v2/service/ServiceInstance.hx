package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	/**
		Access the bindings
	**/
	function bindings():twilio.lib.rest.ipmessaging.v2.service.binding.BindingListInstance;
	/**
		Access the channels
	**/
	function channels():twilio.lib.rest.ipmessaging.v2.service.channel.ChannelListInstance;
	var consumptionReportInterval : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var defaultChannelCreatorRoleSid : String;
	var defaultChannelRoleSid : String;
	var defaultServiceRoleSid : String;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var limits : Dynamic;
	var links : String;
	var media : Dynamic;
	var notifications : Dynamic;
	var postWebhookRetryCount : Float;
	var postWebhookUrl : String;
	var preWebhookRetryCount : Float;
	var preWebhookUrl : String;
	var reachabilityEnabled : Bool;
	var readStatusEnabled : Bool;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the roles
	**/
	function roles():twilio.lib.rest.ipmessaging.v2.service.role.RoleListInstance;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var typingIndicatorTimeout : Float;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	/**
		Access the users
	**/
	function users():twilio.lib.rest.ipmessaging.v2.service.user.UserListInstance;
	var webhookFilters : Array<String>;
	var webhookMethod : String;
	static var prototype : ServiceInstance;
}