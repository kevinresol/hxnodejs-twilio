package twilio.lib.rest.chat.v1.service;

@:jsRequire("twilio/lib/rest/chat/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	/**
		Access the channels
	**/
	function channels():twilio.lib.rest.chat.v1.service.channel.ChannelListInstance;
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
	var notifications : Dynamic;
	var postWebhookUrl : String;
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
	function roles():twilio.lib.rest.chat.v1.service.role.RoleListInstance;
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
	function users():twilio.lib.rest.chat.v1.service.user.UserListInstance;
	var webhookFilters : Array<String>;
	var webhookMethod : String;
	var webhooks : Dynamic;
	static var prototype : ServiceInstance;
}