package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

/**
	Options to pass to update
**/
typedef TaskChannelInstanceUpdateOptions = {
	@:optional
	var channelOptimizedRouting : Bool;
	@:optional
	var friendlyName : String;
};