package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/taskChannel") @valueModuleOnly extern class TaskChannel {
	/**
		Initialize the TaskChannelList
	**/
	static function TaskChannelList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.taskchannel.TaskChannelListInstance;
}