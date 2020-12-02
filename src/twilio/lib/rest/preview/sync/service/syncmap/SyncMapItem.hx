package twilio.lib.rest.preview.sync.service.syncmap;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapItem") @valueModuleOnly extern class SyncMapItem {
	/**
		Initialize the SyncMapItemList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SyncMapItemList(version:twilio.lib.rest.preview.Sync, serviceSid:String, mapSid:String):twilio.lib.rest.preview.sync.service.syncmap.syncmapitem.SyncMapItemListInstance;
}