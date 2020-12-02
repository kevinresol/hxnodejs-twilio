package twilio.lib.rest.wireless.v1.sim;

/**
	Options to pass to update
**/
typedef SimInstanceUpdateOptions = {
	@:optional
	var accountSid : String;
	@:optional
	var callbackMethod : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var commandsCallbackMethod : String;
	@:optional
	var commandsCallbackUrl : String;
	@:optional
	var friendlyName : String;
	@:optional
	var ratePlan : String;
	@:optional
	var resetStatus : String;
	@:optional
	var smsFallbackMethod : String;
	@:optional
	var smsFallbackUrl : String;
	@:optional
	var smsMethod : String;
	@:optional
	var smsUrl : String;
	@:optional
	var status : SimStatus;
	@:optional
	var uniqueName : String;
	@:optional
	var voiceFallbackMethod : String;
	@:optional
	var voiceFallbackUrl : String;
	@:optional
	var voiceMethod : String;
	@:optional
	var voiceUrl : String;
};