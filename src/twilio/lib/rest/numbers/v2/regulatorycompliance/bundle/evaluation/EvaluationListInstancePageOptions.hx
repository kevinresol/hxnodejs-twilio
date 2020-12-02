package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

/**
	Options to pass to page
**/
typedef EvaluationListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};