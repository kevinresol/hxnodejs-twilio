@:jsRequire("twilio") @valueModuleOnly extern class Twilio {
	@:selfCall
	static function call(?accountSid:String, ?authToken:String, ?opts:twilio.twilio.TwilioClientOptions):twilio.Twilio;
	static final jwt : twilio.JwtInterface;
	static final twiml : twilio.TwimlInterface;
	static function validateRequest(authToken:String, twilioHeader:String, url:String, params:{ }):Bool;
	static function validateRequestWithBody(authToken:String, twilioHeader:String, requestUrl:String, body:String):Bool;
	static function validateExpressRequest(request:Dynamic, authToken:String, ?opts:twilio.lib.webhooks.webhooks.RequestValidatorOptions):Bool;
	@:overload(function(opts:twilio.lib.webhooks.webhooks.WebhookOptions):twilio.lib.webhooks.webhooks.Middleware { })
	@:overload(function(authToken:String, opts:twilio.lib.webhooks.webhooks.WebhookOptions):twilio.lib.webhooks.webhooks.Middleware { })
	@:overload(function(opts:twilio.lib.webhooks.webhooks.WebhookOptions, authToken:String):twilio.lib.webhooks.webhooks.Middleware { })
	static function webhook():twilio.lib.webhooks.webhooks.Middleware;
}