package twilio.lib.rest.api.v2010.account.validationrequest;

/**
	Options to pass to create
**/
typedef ValidationRequestListInstanceCreateOptions = {
	@:optional
	var callDelay : Float;
	@:optional
	var extension : String;
	@:optional
	var friendlyName : String;
	var phoneNumber : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
};