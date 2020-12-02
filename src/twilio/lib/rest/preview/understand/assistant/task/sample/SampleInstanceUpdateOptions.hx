package twilio.lib.rest.preview.understand.assistant.task.sample;

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