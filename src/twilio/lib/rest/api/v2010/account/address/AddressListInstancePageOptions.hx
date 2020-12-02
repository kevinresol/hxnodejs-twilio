package twilio.lib.rest.api.v2010.account.address;

/**
	Options to pass to page
**/
typedef AddressListInstancePageOptions = {
	@:optional
	var customerName : String;
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};