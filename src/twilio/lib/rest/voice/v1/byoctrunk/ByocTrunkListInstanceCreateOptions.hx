package twilio.lib.rest.voice.v1.byoctrunk;

/**
	Options to pass to create
**/
typedef ByocTrunkListInstanceCreateOptions = {
	@:optional
	var cnamLookupEnabled : Bool;
	@:optional
	var connectionPolicySid : String;
	@:optional
	var friendlyName : String;
	@:optional
	var fromDomainSid : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var statusCallbackUrl : String;
	@:optional
	var voiceFallbackMethod : String;
	@:optional
	var voiceFallbackUrl : String;
	@:optional
	var voiceMethod : String;
	@:optional
	var voiceUrl : String;
};