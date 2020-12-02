package twilio.lib.rest.studio.v1.flow.execution;

/**
	Options to pass to page
**/
typedef ExecutionListInstancePageOptions = {
	@:optional
	var dateCreatedFrom : js.lib.Date;
	@:optional
	var dateCreatedTo : js.lib.Date;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};