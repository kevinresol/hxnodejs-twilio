package twilio.lib.rest.supersim.v1.command;

/**
	Options to pass to create
**/
typedef CommandListInstanceCreateOptions = {
	@:optional
	var callbackMethod : String;
	@:optional
	var callbackUrl : String;
	var command : String;
	var sim : String;
};