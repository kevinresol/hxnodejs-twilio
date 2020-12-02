package twilio.lib.rest.notify.v1.service;

@:jsRequire("twilio/lib/rest/notify/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	var alexaSkillId : String;
	var apnCredentialSid : String;
	/**
		Access the bindings
	**/
	function bindings():twilio.lib.rest.notify.v1.service.binding.BindingListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var defaultAlexaNotificationProtocolVersion : String;
	var defaultApnNotificationProtocolVersion : String;
	var defaultFcmNotificationProtocolVersion : String;
	var defaultGcmNotificationProtocolVersion : String;
	var deliveryCallbackEnabled : Bool;
	var deliveryCallbackUrl : String;
	var facebookMessengerPageId : String;
	var fcmCredentialSid : String;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var gcmCredentialSid : String;
	var links : String;
	var logEnabled : Bool;
	var messagingServiceSid : String;
	/**
		Access the notifications
	**/
	function notifications():twilio.lib.rest.notify.v1.service.notification.NotificationListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	var url : String;
	static var prototype : ServiceInstance;
}