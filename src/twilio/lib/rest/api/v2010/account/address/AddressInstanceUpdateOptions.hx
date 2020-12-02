package twilio.lib.rest.api.v2010.account.address;

/**
	Options to pass to update
**/
typedef AddressInstanceUpdateOptions = {
	@:optional
	var autoCorrectAddress : Bool;
	@:optional
	var city : String;
	@:optional
	var customerName : String;
	@:optional
	var emergencyEnabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var postalCode : String;
	@:optional
	var region : String;
	@:optional
	var street : String;
};