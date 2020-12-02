package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListPermission", "SyncListPermissionInstance") extern class SyncListPermissionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncListPermissionPayload, serviceSid:String, listSid:String, identity:String);
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