package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListPermission", "SyncListPermissionContext") extern class SyncListPermissionContext {
	/**
		Initialize the SyncListPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, listSid:String, identity:String);
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