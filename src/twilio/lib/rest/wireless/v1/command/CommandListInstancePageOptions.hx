package twilio.lib.rest.wireless.v1.command;

/**
	Options to pass to page
**/
typedef CommandListInstancePageOptions = {
	@:optional
	var direction : twilio.lib.rest.supersim.v1.command.CommandDirection;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sim : String;
	@:optional
	var status : twilio.lib.rest.supersim.v1.command.CommandStatus;
	@:optional
	var transport : CommandTransport;
};