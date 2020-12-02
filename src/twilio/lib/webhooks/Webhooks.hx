package twilio.lib.webhooks;

@:jsRequire("twilio/lib/webhooks/webhooks") @valueModuleOnly extern class Webhooks {
	/**
		Utility function to validate an incoming request is indeed from Twilio
	**/
	static function validateRequest(authToken:String, twilioHeader:String, url:String, params:{ }):Bool;
	/**
		Utility function to get the expected signature for a given request
	**/
	static function getExpectedTwilioSignature(authToken:String, url:String, params:{ }):String;
	/**
		Utility function to get the expected body hash for a given request's body
	**/
	static function getExpectedBodyHash(body:String):String;
	/**
		Utility function to validate an incoming request is indeed from Twilio. This also validates
		the request body against the bodySHA256 post parameter.
	**/
	static function validateRequestWithBody(authToken:String, twilioHeader:String, requestUrl:String, body:String):Bool;
	/**
		Utility function to validate an incoming request is indeed from Twilio (for use with express).
		adapted from https://github.com/crabasa/twiliosig
	**/
	static function validateExpressRequest(request:Dynamic, authToken:String, ?opts:twilio.lib.webhooks.webhooks.RequestValidatorOptions):Bool;
	/**
		Express middleware to accompany a Twilio webhook. Provides Twilio
		request validation, and makes the response a little more friendly for our
		TwiML generator.  Request validation requires the express.urlencoded middleware
		to have been applied (e.g. app.use(express.urlencoded()); in your app config).
		
		Options:
		- validate: {Boolean} whether or not the middleware should validate the request
		     came from Twilio.  Default true. If the request does not originate from
		     Twilio, we will return a text body and a 403.  If there is no configured
		     auth token and validate=true, this is an error condition, so we will return
		     a 500.
		- includeHelpers: {Boolean} add helpers to the response object to improve support
		     for XML (TwiML) rendering.  Default true.
		- host: manually specify the host name used by Twilio in a number's webhook config
		- protocol: manually specify the protocol used by Twilio in a number's webhook config
		
		Returns a middleware function.
		
		Examples:
		var webhookMiddleware = twilio.webhook();
		var webhookMiddleware = twilio.webhook('asdha9dhjasd'); //init with auth token
		var webhookMiddleware = twilio.webhook({
		     validate:false // don't attempt request validation
		});
		var webhookMiddleware = twilio.webhook({
		     host: 'hook.twilio.com',
		     protocol: 'https'
		});
	**/
	@:overload(function(opts:twilio.lib.webhooks.webhooks.WebhookOptions):twilio.lib.webhooks.webhooks.Middleware { })
	@:overload(function(authToken:String, opts:twilio.lib.webhooks.webhooks.WebhookOptions):twilio.lib.webhooks.webhooks.Middleware { })
	@:overload(function(opts:twilio.lib.webhooks.webhooks.WebhookOptions, authToken:String):twilio.lib.webhooks.webhooks.Middleware { })
	static function webhook():twilio.lib.webhooks.webhooks.Middleware;
}