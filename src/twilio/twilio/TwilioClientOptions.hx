package twilio.twilio;

/**
	Options to pass to the Twilio Client constructor
**/
typedef TwilioClientOptions = {
	@:optional
	var accountSid : String;
	@:optional
	var edge : String;
	@:optional
	var env : Dynamic;
	@:optional
	var httpClient : twilio.lib.base.RequestClient;
	@:optional
	var lazyLoading : Bool;
	@:optional
	var logLevel : String;
	@:optional
	var region : String;
};