package twilio.lib.rest.api.v2010.account.address;

/**
	Options to pass to create
**/
typedef AddressListInstanceCreateOptions = {
	@:optional
	var autoCorrectAddress : Bool;
	var city : String;
	var customerName : String;
	@:optional
	var emergencyEnabled : Bool;
	@:optional
	var friendlyName : String;
	var isoCountry : String;
	var postalCode : String;
	var region : String;
	var street : String;
};