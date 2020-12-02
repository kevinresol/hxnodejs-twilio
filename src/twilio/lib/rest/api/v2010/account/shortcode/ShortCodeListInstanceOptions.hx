package twilio.lib.rest.api.v2010.account.shortcode;

/**
	Options to pass to list
**/
typedef ShortCodeListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var shortCode : String;
};