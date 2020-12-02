package twilio.lib.rest.proxy.v1.service.phonenumber;

/**
	Options to pass to create
**/
typedef PhoneNumberListInstanceCreateOptions = {
	@:optional
	var isReserved : Bool;
	@:optional
	var phoneNumber : String;
	@:optional
	var sid : String;
};