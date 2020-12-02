package twilio.lib.rest.supersim.v1.sim;

/**
	Options to pass to list
**/
typedef SimListInstanceOptions = {
	@:optional
	var fleet : String;
	@:optional
	var iccid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : SimStatus;
};