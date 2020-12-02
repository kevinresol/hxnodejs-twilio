package twilio.lib.rest.preview.understand.assistant.task.sample;

/**
	Options to pass to create
**/
typedef SampleListInstanceCreateOptions = {
	var language : String;
	@:optional
	var sourceChannel : String;
	var taggedText : String;
};