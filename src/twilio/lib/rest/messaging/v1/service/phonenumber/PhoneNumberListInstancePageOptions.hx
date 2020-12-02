package twilio.lib.rest.messaging.v1.service.phonenumber;

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