package twilio.lib.rest.supersim.v1.fleet;

/**
	Options to pass to update
**/
typedef FleetInstanceUpdateOptions = {
	@:optional
	var networkAccessProfile : String;
	@:optional
	var uniqueName : String;
};