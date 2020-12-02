package twilio.lib.rest.api.v2010.account.call;

/**
	Options to pass to update
**/
typedef CallInstanceUpdateOptions = {
	@:optional
	var fallbackMethod : String;
	@:optional
	var fallbackUrl : String;
	@:optional
	var method : String;
	@:optional
	var status : CallUpdateStatus;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var twiml : String;
	@:optional
	var url : String;
};