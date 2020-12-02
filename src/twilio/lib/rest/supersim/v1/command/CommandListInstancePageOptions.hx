package twilio.lib.rest.supersim.v1.command;

/**
	Options to pass to page
**/
typedef CommandListInstancePageOptions = {
	@:optional
	var direction : CommandDirection;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sim : String;
	@:optional
	var status : CommandStatus;
};