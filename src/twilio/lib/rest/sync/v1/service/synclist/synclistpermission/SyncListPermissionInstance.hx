package twilio.lib.rest.sync.v1.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListPermission", "SyncListPermissionInstance") extern class SyncListPermissionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListPermissionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:SyncListPermissionPayload, serviceSid:String, listSid:String, identity:String);
	private var _proxy : SyncListPermissionContext;
	var accountSid : String;
	/**
		fetch a SyncListPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<SyncListPermissionInstance>;
	var identity : String;
	var listSid : String;
	var manage : Bool;
	var read : Bool;
	/**
		remove a SyncListPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncListPermissionInstance
	**/
	function update(opts:SyncListPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<SyncListPermissionInstance>;
	var url : String;
	var write : Bool;
	static var prototype : SyncListPermissionInstance;
}