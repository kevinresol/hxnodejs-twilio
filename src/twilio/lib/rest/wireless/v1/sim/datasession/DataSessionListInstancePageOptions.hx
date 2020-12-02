package twilio.lib.rest.wireless.v1.sim.datasession;

/**
	Options to pass to page
**/
typedef DataSessionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};