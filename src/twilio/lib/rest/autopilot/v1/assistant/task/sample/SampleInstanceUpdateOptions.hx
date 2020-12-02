package twilio.lib.rest.autopilot.v1.assistant.task.sample;

/**
	Options to pass to update
**/
typedef SampleInstanceUpdateOptions = {
	@:optional
	var language : String;
	@:optional
	var sourceChannel : String;
	@:optional
	var taggedText : String;
};