package twilio.lib.rest.preview.understand.assistant;

/**
	Options to pass to update
**/
typedef AssistantInstanceUpdateOptions = {
	@:optional
	var callbackEvents : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var fallbackActions : Dynamic;
	@:optional
	var friendlyName : String;
	@:optional
	var initiationActions : Dynamic;
	@:optional
	var logQueries : Bool;
	@:optional
	var styleSheet : Dynamic;
	@:optional
	var uniqueName : String;
};