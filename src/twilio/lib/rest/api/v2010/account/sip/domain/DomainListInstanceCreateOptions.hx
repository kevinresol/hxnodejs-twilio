package twilio.lib.rest.api.v2010.account.sip.domain;

/**
	Options to pass to create
**/
typedef DomainListInstanceCreateOptions = {
	@:optional
	var byocTrunkSid : String;
	var domainName : String;
	@:optional
	var emergencyCallerSid : String;
	@:optional
	var emergencyCallingEnabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var secure : Bool;
	@:optional
	var sipRegistration : Bool;
	@:optional
	var voiceFallbackMethod : String;
	@:optional
	var voiceFallbackUrl : String;
	@:optional
	var voiceMethod : String;
	@:optional
	var voiceStatusCallbackMethod : String;
	@:optional
	var voiceStatusCallbackUrl : String;
	@:optional
	var voiceUrl : String;
};