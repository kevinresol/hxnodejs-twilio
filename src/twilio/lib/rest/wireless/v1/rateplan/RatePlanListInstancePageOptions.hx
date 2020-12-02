package twilio.lib.rest.wireless.v1.rateplan;

/**
	Options to pass to page
**/
typedef RatePlanListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};