package twilio.lib.rest.supersim.v1.sim;

/**
	Options to pass to update
**/
typedef SimInstanceUpdateOptions = {
	@:optional
	var accountSid : String;
	@:optional
	var callbackMethod : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var fleet : String;
	@:optional
	var status : SimStatusUpdate;
	@:optional
	var uniqueName : String;
};