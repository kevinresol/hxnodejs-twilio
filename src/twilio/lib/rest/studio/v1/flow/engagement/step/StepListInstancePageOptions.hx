package twilio.lib.rest.studio.v1.flow.engagement.step;

/**
	Options to pass to page
**/
typedef StepListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};