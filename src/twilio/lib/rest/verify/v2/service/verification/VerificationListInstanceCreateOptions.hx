package twilio.lib.rest.verify.v2.service.verification;

/**
	Options to pass to create
**/
typedef VerificationListInstanceCreateOptions = {
	@:optional
	var amount : String;
	@:optional
	var appHash : String;
	var channel : String;
	@:optional
	var channelConfiguration : Dynamic;
	@:optional
	var customCode : String;
	@:optional
	var customFriendlyName : String;
	@:optional
	var customMessage : String;
	@:optional
	var locale : String;
	@:optional
	var payee : String;
	@:optional
	var rateLimits : Dynamic;
	@:optional
	var sendDigits : String;
	var to : String;
};