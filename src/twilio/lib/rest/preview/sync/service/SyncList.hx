package twilio.lib.rest.preview.sync.service;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList") @valueModuleOnly extern class SyncList {
	/**
		Initialize the SyncListList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SyncListList(version:twilio.lib.rest.preview.Sync, serviceSid:String):twilio.lib.rest.preview.sync.service.synclist.SyncListListInstance;
}