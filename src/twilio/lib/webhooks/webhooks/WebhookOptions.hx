package twilio.lib.webhooks.webhooks;

typedef WebhookOptions = {
	/**
		Whether or not the middleware should validate the request
		came from Twilio.  Default true. If the request does not originate from
		Twilio, we will return a text body and a 403.  If there is no configured
		auth token and validate=true, this is an error condition, so we will return
		a 500.
	**/
	@:optional
	var validate : Bool;
	/**
		Add helpers to the response object to improve support for XML (TwiML) rendering.  Default true.
	**/
	@:optional
	var includeHelpers : Bool;
	/**
		The full URL (with query string) you used to configure the webhook with Twilio - overrides host/protocol options
	**/
	@:optional
	var url : String;
	/**
		Manually specify the host name used by Twilio in a number's webhook config
	**/
	@:optional
	var host : String;
	/**
		Manually specify the protocol used by Twilio in a number's webhook config
	**/
	@:optional
	var protocol : String;
};