package twilio.lib.rest.proxy.v1.service.phonenumber;

/**
	Options to pass to list
**/
typedef PhoneNumberListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};