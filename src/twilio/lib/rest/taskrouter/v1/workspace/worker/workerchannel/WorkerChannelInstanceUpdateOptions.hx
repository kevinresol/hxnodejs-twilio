package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

/**
	Options to pass to update
**/
typedef WorkerChannelInstanceUpdateOptions = {
	@:optional
	var available : Bool;
	@:optional
	var capacity : Float;
};