package twilio.lib.rest.verify.v2.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var codeLength : Float;
	@:optional
	var customCodeEnabled : Bool;
	@:optional
	var doNotShareWarningEnabled : Bool;
	@:optional
	var dtmfInputRequired : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var lookupEnabled : Bool;
	@:optional
	var psd2Enabled : Bool;
	@:optional
	var push : {
		@:optional
		var includeDate : Bool;
		@:optional
		var apnCredentialSid : String;
		@:optional
		var fcmCredentialSid : String;
	};
	@:optional
	var skipSmsToLandlines : Bool;
	@:optional
	var ttsName : String;
};