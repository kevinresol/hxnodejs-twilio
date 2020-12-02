package twilio.lib.rest.sync.v1.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListPermission", "SyncListPermissionContext") extern class SyncListPermissionContext {
	/**
		Initialize the SyncListPermissionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, listSid:String, identity:String);
	/**
		fetch a SyncListPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<SyncListPermissionInstance>;
	/**
		remove a SyncListPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncListPermissionInstance
	**/
	function update(opts:SyncListPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListPermissionInstance) -> Dynamic):js.lib.Promise<SyncListPermissionInstance>;
	static var prototype : SyncListPermissionContext;
}