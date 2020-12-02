package twilio.lib.rest.messaging.v1.service;

@:jsRequire("twilio/lib/rest/messaging/v1/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, sid:String);
	var alphaSenders : twilio.lib.rest.messaging.v1.service.alphasender.AlphaSenderListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var phoneNumbers : twilio.lib.rest.messaging.v1.service.phonenumber.PhoneNumberListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var shortCodes : twilio.lib.rest.messaging.v1.service.shortcode.ShortCodeListInstance;
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
	static var prototype : ServiceContext;
}