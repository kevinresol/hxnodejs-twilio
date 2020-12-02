package twilio.lib.rest.supersim.v1.fleet;

/**
	Options to pass to list
**/
typedef FleetListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var networkAccessProfile : String;
	@:optional
	var pageSize : Float;
};