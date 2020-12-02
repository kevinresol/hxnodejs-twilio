package twilio.lib.rest.supersim.v1.command;

/**
	Options to pass to list
**/
typedef CommandListInstanceOptions = {
	@:optional
	var direction : CommandDirection;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var status : CommandStatus;
};