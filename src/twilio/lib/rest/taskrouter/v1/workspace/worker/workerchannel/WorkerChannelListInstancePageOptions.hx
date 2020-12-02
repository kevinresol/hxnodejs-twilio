package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

/**
	Options to pass to page
**/
typedef WorkerChannelListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};