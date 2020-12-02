package twilio.lib.rest.autopilot.v1.assistant.task.sample;

/**
	Options to pass to list
**/
typedef SampleListInstanceOptions = {
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};