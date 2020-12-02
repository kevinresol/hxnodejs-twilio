package twilio.lib.rest.api.v2010.account.incomingphonenumber;

/**
	Options to pass to list
**/
typedef IncomingPhoneNumberListInstanceOptions = {
	@:optional
	var beta : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var origin : String;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
};