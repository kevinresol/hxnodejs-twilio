package twilio.lib.jwt.taskrouter;

@:jsRequire("twilio/lib/jwt/taskrouter/util") @valueModuleOnly extern class Util {
	/**
		Build the default Policies for a worker
	**/
	static function defaultWorkerPolicies(version:String, workspaceSid:String, workerSid:String):Array<twilio.lib.jwt.taskrouter.taskroutercapability.Policy>;
	/**
		Build the default Event Bridge Policies
	**/
	static function defaultEventBridgePolicies(accountSid:String, channelId:String):Array<twilio.lib.jwt.taskrouter.taskroutercapability.Policy>;
	/**
		Generate TaskRouter workspace url
	**/
	static function workspacesUrl(?workspaceSid:String):String;
	/**
		Generate TaskRouter task queue url
	**/
	static function taskQueuesUrl(workspaceSid:String, ?taskQueueSid:String):String;
	/**
		Generate TaskRouter task url
	**/
	static function tasksUrl(workspaceSid:String, ?taskSid:String):String;
	/**
		Generate TaskRouter activity url
	**/
	static function activitiesUrl(workspaceSid:String, ?activitySid:String):String;
	/**
		Generate TaskRouter worker url
	**/
	static function workersUrl(workspaceSid:String, ?workerSid:String):String;
	/**
		Generate TaskRouter worker reservation url
	**/
	static function reservationsUrl(workspaceSid:String, workerSid:String, ?reservationSid:String):String;
}