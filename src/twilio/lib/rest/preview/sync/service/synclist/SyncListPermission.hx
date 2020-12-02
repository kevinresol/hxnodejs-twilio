package twilio.lib.rest.preview.sync.service.synclist;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListPermission") @valueModuleOnly extern class SyncListPermission {
	/**
		Initialize the SyncListPermissionList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SyncListPermissionList(version:twilio.lib.rest.preview.Sync, serviceSid:String, listSid:String):twilio.lib.rest.preview.sync.service.synclist.synclistpermission.SyncListPermissionListInstance;
}