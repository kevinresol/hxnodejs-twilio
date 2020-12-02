package twilio.lib.rest.api.v2010.account.availablephonenumber;

/**
	Options to pass to page
**/
typedef AvailablePhoneNumberCountryListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};