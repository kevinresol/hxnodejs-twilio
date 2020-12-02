package twilio.lib.rest.wireless.v1.rateplan;

/**
	Options to pass to update
**/
typedef RatePlanInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var uniqueName : String;
};