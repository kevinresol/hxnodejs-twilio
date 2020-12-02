package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

/**
	Options to pass to page
**/
typedef ItemAssignmentListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};