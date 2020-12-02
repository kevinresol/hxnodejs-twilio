package twilio.lib.rest.taskrouter.v1.workspace;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/activity") @valueModuleOnly extern class Activity {
	/**
		Initialize the ActivityList
	**/
	static function ActivityList(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String):twilio.lib.rest.taskrouter.v1.workspace.activity.ActivityListInstance;
}