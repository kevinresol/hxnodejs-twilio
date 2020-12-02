package twilio.lib.rest.api.v2010.account.address;

/**
	Options to pass to list
**/
typedef AddressListInstanceOptions = {
	@:optional
	var customerName : String;
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};