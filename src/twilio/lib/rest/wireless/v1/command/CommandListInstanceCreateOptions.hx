package twilio.lib.rest.wireless.v1.command;

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
	var commandMode : CommandCommandMode;
	@:optional
	var deliveryReceiptRequested : Bool;
	@:optional
	var includeSid : String;
	@:optional
	var sim : String;
};