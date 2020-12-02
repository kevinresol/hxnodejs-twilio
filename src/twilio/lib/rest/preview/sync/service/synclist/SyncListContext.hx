package twilio.lib.rest.preview.sync.service.synclist;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList", "SyncListContext") extern class SyncListContext {
	/**
		Initialize the SyncListContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, sid:String);
	/**
		fetch a SyncListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	/**
		remove a SyncListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var syncListItems : twilio.lib.rest.preview.sync.service.synclist.synclistitem.SyncListItemListInstance;
	var syncListPermissions : twilio.lib.rest.preview.sync.service.synclist.synclistpermission.SyncListPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncListContext;
}