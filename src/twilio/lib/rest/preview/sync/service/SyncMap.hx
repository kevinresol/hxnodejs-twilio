package twilio.lib.rest.preview.sync.service;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap") @valueModuleOnly extern class SyncMap {
	/**
		Initialize the SyncMapList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SyncMapList(version:twilio.lib.rest.preview.Sync, serviceSid:String):twilio.lib.rest.preview.sync.service.syncmap.SyncMapListInstance;
}