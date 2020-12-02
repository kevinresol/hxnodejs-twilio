package twilio.lib.rest.preview.wireless.command;

/**
	Options to pass to create
**/
typedef CommandListInstanceCreateOptions = {
	@:optional
	var callbackMethod : String;
	@:optional
	var callbackUrl : String;
	var command : String;
	@:optional
	var commandMode : String;
	@:optional
	var device : String;
	@:optional
	var includeSid : String;
	@:optional
	var sim : String;
};