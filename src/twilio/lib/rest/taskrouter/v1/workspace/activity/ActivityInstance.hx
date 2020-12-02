package twilio.lib.rest.taskrouter.v1.workspace.activity;

@:jsRequire("twilio/lib/rest/taskrouter/v1/workspace/activity", "ActivityInstance") extern class ActivityInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ActivityContext
	**/
	function new(version:twilio.lib.rest.taskrouter.V1, payload:ActivityPayload, workspaceSid:String, sid:String);
	private var _proxy : ActivityContext;
	var accountSid : String;
	var available : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ActivityInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<ActivityInstance>;
	var friendlyName : String;
	/**
		remove a ActivityInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ActivityInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	var url : String;
	var workspaceSid : String;
	static var prototype : ActivityInstance;
}