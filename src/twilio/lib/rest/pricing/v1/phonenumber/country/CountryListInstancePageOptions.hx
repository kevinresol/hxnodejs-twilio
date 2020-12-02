package twilio.lib.rest.pricing.v1.phonenumber.country;

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