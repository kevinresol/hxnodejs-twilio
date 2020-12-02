package twilio.lib.rest.studio.v2.flow.execution;

/**
	Options to pass to list
**/
typedef ExecutionListInstanceOptions = {
	@:optional
	var dateCreatedFrom : js.lib.Date;
	@:optional
	var dateCreatedTo : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};