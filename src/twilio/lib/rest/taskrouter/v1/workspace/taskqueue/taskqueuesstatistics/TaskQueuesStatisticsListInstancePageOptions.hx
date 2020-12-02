package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

/**
	Options to pass to page
**/
typedef TaskQueuesStatisticsListInstancePageOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var friendlyName : String;
	@:optional
	var minutes : Float;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var splitByWaitTime : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};