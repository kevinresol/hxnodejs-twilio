package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

/**
	Options to pass to page
**/
typedef TaskChannelListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};