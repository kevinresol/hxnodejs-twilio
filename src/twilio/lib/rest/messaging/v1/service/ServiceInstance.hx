package twilio.lib.rest.messaging.v1.service;

@:jsRequire("twilio/lib/rest/messaging/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.messaging.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	/**
		Access the alphaSenders
	**/
	function alphaSenders():twilio.lib.rest.messaging.v1.service.alphasender.AlphaSenderListInstance;
	var areaCodeGeomatch : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var fallbackMethod : String;
	var fallbackToLongCode : Bool;
	var fallbackUrl : String;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var inboundMethod : String;
	var inboundRequestUrl : String;
	var links : String;
	var mmsConverter : Bool;
	/**
		Access the phoneNumbers
	**/
	function phoneNumbers():twilio.lib.rest.messaging.v1.service.phonenumber.PhoneNumberListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var scanMessageContent : ServiceScanMessageContent;
	/**
		Access the shortCodes
	**/
	function shortCodes():twilio.lib.rest.messaging.v1.service.shortcode.ShortCodeListInstance;
	var sid : String;
	var smartEncoding : Bool;
	var statusCallback : String;
	var stickySender : Bool;
	var synchronousValidation : Bool;
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
	var validityPeriod : Float;
	static var prototype : ServiceInstance;
}