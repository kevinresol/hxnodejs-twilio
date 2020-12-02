package twilio.lib.rest.preview.wireless.sim;

/**
	Options to pass to page
**/
typedef SimListInstancePageOptions = {
	@:optional
	var eId : String;
	@:optional
	var iccid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var ratePlan : String;
	@:optional
	var simRegistrationCode : String;
	@:optional
	var status : String;
};