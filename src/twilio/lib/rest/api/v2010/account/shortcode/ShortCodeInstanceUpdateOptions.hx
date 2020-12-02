package twilio.lib.rest.api.v2010.account.shortcode;

/**
	Options to pass to update
**/
typedef ShortCodeInstanceUpdateOptions = {
	@:optional
	var apiVersion : String;
	@:optional
	var friendlyName : String;
	@:optional
	var smsFallbackMethod : String;
	@:optional
	var smsFallbackUrl : String;
	@:optional
	var smsMethod : String;
	@:optional
	var smsUrl : String;
};