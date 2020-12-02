package twilio.lib.rest.messaging.v1.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var areaCodeGeomatch : Bool;
	@:optional
	var fallbackMethod : String;
	@:optional
	var fallbackToLongCode : Bool;
	@:optional
	var fallbackUrl : String;
	@:optional
	var friendlyName : String;
	@:optional
	var inboundMethod : String;
	@:optional
	var inboundRequestUrl : String;
	@:optional
	var mmsConverter : Bool;
	@:optional
	var scanMessageContent : ServiceScanMessageContent;
	@:optional
	var smartEncoding : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var stickySender : Bool;
	@:optional
	var synchronousValidation : Bool;
	@:optional
	var validityPeriod : Float;
};