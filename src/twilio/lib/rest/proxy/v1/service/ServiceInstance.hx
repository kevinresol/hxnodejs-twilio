package twilio.lib.rest.proxy.v1.service;

@:jsRequire("twilio/lib/rest/proxy/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	var callbackUrl : String;
	var chatInstanceSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var defaultTtl : Float;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var geoMatchLevel : ServiceGeoMatchLevel;
	var interceptCallbackUrl : String;
	var links : String;
	var numberSelectionBehavior : ServiceNumberSelectionBehavior;
	var outOfSessionCallbackUrl : String;
	/**
		Access the phoneNumbers
	**/
	function phoneNumbers():twilio.lib.rest.proxy.v1.service.phonenumber.PhoneNumberListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Access the sessions
	**/
	function sessions():twilio.lib.rest.proxy.v1.service.session.SessionListInstance;
	/**
		Access the shortCodes
	**/
	function shortCodes():twilio.lib.rest.proxy.v1.service.shortcode.ShortCodeListInstance;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	static var prototype : ServiceInstance;
}