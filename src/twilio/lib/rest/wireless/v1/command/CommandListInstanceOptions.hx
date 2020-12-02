package twilio.lib.rest.wireless.v1.command;

/**
	Options to pass to list
**/
typedef CommandListInstanceOptions = {
	@:optional
	var direction : twilio.lib.rest.supersim.v1.command.CommandDirection;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var status : twilio.lib.rest.supersim.v1.command.CommandStatus;
	@:optional
	var transport : CommandTransport;
};