package twilio.lib.rest.autopilot.v1.assistant.task.sample;

/**
	Options to pass to create
**/
typedef SampleListInstanceCreateOptions = {
	var language : String;
	@:optional
	var sourceChannel : String;
	var taggedText : String;
};