package twilio.lib.rest.trunking.v1.trunk.phonenumber;

/**
	Options to pass to list
**/
typedef PhoneNumberListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};