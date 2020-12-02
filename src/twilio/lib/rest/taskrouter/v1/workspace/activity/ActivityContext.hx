package twilio.lib.rest.taskrouter.v1.workspace.activity;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/activity", "ActivityContext") extern class ActivityContext {
	/**
		Initialize the ActivityContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, workspaceSid:String, sid:String);
	/**
		fetch a ActivityInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<ActivityInstance>;
	/**
		remove a ActivityInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ActivityInstance
		
		update a ActivityInstance
	**/
	@:overload(function(?opts:ActivityInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<ActivityInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<ActivityInstance>;
	static var prototype : ActivityContext;
}