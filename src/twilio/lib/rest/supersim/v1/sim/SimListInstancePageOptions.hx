package twilio.lib.rest.supersim.v1.sim;

/**
	Options to pass to page
**/
typedef SimListInstancePageOptions = {
	@:optional
	var fleet : String;
	@:optional
	var iccid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : SimStatus;
};