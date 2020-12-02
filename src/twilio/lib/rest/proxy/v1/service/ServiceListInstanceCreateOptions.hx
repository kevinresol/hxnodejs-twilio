package twilio.lib.rest.proxy.v1.service;

/**
	Options to pass to create
**/
typedef ServiceListInstanceCreateOptions = {
	@:optional
	var callbackUrl : String;
	@:optional
	var chatInstanceSid : String;
	@:optional
	var defaultTtl : Float;
	@:optional
	var geoMatchLevel : ServiceGeoMatchLevel;
	@:optional
	var interceptCallbackUrl : String;
	@:optional
	var numberSelectionBehavior : ServiceNumberSelectionBehavior;
	@:optional
	var outOfSessionCallbackUrl : String;
	var uniqueName : String;
};