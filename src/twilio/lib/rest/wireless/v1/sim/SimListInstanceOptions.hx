package twilio.lib.rest.wireless.v1.sim;

/**
	Options to pass to list
**/
typedef SimListInstanceOptions = {
	@:optional
	var eId : String;
	@:optional
	var iccid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var ratePlan : String;
	@:optional
	var simRegistrationCode : String;
	@:optional
	var status : SimStatus;
};