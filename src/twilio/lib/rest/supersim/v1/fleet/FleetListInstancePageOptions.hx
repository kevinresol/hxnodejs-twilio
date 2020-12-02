package twilio.lib.rest.supersim.v1.fleet;

/**
	Options to pass to page
**/
typedef FleetListInstancePageOptions = {
	@:optional
	var networkAccessProfile : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};