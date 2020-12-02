package twilio.lib.rest.autopilot.v1.assistant;

/**
	Options to pass to update
**/
typedef AssistantInstanceUpdateOptions = {
	@:optional
	var callbackEvents : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var defaults : Dynamic;
	@:optional
	var developmentStage : String;
	@:optional
	var friendlyName : String;
	@:optional
	var logQueries : Bool;
	@:optional
	var styleSheet : Dynamic;
	@:optional
	var uniqueName : String;
};