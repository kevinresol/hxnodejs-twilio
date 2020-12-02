package twilio.lib.rest.trunking.v1.trunk.phonenumber;

/**
	Options to pass to page
**/
typedef PhoneNumberListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};