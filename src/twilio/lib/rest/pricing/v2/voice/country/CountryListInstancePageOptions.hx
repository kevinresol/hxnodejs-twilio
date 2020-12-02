package twilio.lib.rest.pricing.v2.voice.country;

/**
	Options to pass to page
**/
typedef CountryListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};