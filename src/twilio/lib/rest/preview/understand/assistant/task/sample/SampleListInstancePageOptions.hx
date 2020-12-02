package twilio.lib.rest.preview.understand.assistant.task.sample;

/**
	Options to pass to page
**/
typedef SampleListInstancePageOptions = {
	@:optional
	var language : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};