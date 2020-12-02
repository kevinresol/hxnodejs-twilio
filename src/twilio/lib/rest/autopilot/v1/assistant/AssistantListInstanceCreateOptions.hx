package twilio.lib.rest.autopilot.v1.assistant;

/**
	Options to pass to create
**/
typedef AssistantListInstanceCreateOptions = {
	@:optional
	var callbackEvents : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var defaults : Dynamic;
	@:optional
	var friendlyName : String;
	@:optional
	var logQueries : Bool;
	@:optional
	var styleSheet : Dynamic;
	@:optional
	var uniqueName : String;
};