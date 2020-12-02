package twilio.lib.rest.api.v2010.account.incomingphonenumber;

/**
	Options to pass to page
**/
typedef IncomingPhoneNumberListInstancePageOptions = {
	@:optional
	var beta : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var origin : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var phoneNumber : String;
};