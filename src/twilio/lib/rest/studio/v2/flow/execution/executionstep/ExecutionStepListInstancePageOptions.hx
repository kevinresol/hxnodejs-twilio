package twilio.lib.rest.studio.v2.flow.execution.executionstep;

/**
	Options to pass to page
**/
typedef ExecutionStepListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};