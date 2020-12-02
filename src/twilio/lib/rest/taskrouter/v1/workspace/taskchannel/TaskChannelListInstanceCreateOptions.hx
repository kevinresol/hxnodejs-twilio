package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

/**
	Options to pass to create
**/
typedef TaskChannelListInstanceCreateOptions = {
	@:optional
	var channelOptimizedRouting : Bool;
	var friendlyName : String;
	var uniqueName : String;
};