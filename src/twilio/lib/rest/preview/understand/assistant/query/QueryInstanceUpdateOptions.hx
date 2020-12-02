package twilio.lib.rest.preview.understand.assistant.query;

/**
	Options to pass to update
**/
typedef QueryInstanceUpdateOptions = {
	@:optional
	var sampleSid : String;
	@:optional
	var status : String;
};