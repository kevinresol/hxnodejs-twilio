package twilio.lib.rest.autopilot.v1.assistant.query;

/**
	Options to pass to update
**/
typedef QueryInstanceUpdateOptions = {
	@:optional
	var sampleSid : String;
	@:optional
	var status : String;
};