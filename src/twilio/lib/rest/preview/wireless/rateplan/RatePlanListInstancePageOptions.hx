package twilio.lib.rest.preview.wireless.rateplan;

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