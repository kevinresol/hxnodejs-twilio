package twilio.lib.rest.taskrouter.v1.workspace.workspacecumulativestatistics;

/**
	Options to pass to fetch
**/
typedef WorkspaceCumulativeStatisticsInstanceFetchOptions = {
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var minutes : Float;
	@:optional
	var splitByWaitTime : String;
	@:optional
	var startDate : js.lib.Date;
	@:optional
	var taskChannel : String;
};