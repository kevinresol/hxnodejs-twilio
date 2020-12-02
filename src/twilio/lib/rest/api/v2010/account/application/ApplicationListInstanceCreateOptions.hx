package twilio.lib.rest.api.v2010.account.application;

/**
	Options to pass to create
**/
typedef ApplicationListInstanceCreateOptions = {
	@:optional
	var apiVersion : String;
	@:optional
	var friendlyName : String;
	@:optional
	var messageStatusCallback : String;
	@:optional
	var smsFallbackMethod : String;
	@:optional
	var smsFallbackUrl : String;
	@:optional
	var smsMethod : String;
	@:optional
	var smsStatusCallback : String;
	@:optional
	var smsUrl : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var voiceCallerIdLookup : Bool;
	@:optional
	var voiceFallbackMethod : String;
	@:optional
	var voiceFallbackUrl : String;
	@:optional
	var voiceMethod : String;
	@:optional
	var voiceUrl : String;
};