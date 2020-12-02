package twilio.lib.rest.sync.v1.service.syncmap;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap/syncMapItem") @valueModuleOnly extern class SyncMapItem {
	/**
		Initialize the SyncMapItemList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SyncMapItemList(version:twilio.lib.rest.sync.V1, serviceSid:String, mapSid:String):twilio.lib.rest.sync.v1.service.syncmap.syncmapitem.SyncMapItemListInstance;
}