package twilio.lib.rest.preview.trusted_comms.brandedcall;

/**
	Options to pass to create
**/
typedef BrandedCallListInstanceCreateOptions = {
	@:optional
	var callSid : String;
	var from : String;
	var reason : String;
	var to : String;
};