package twilio.lib.rest.supersim.v1.fleet;

/**
	Options to pass to create
**/
typedef FleetListInstanceCreateOptions = {
	@:optional
	var commandsEnabled : Bool;
	@:optional
	var commandsMethod : String;
	@:optional
	var commandsUrl : String;
	@:optional
	var dataEnabled : Bool;
	@:optional
	var dataLimit : Float;
	var networkAccessProfile : String;
	@:optional
	var uniqueName : String;
};