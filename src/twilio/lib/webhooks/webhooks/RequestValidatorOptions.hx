package twilio.lib.webhooks.webhooks;

typedef RequestValidatorOptions = {
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