package twilio.lib.rest.preview.sync.service.synclist;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListItem") @valueModuleOnly extern class SyncListItem {
	/**
		Initialize the SyncListItemList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SyncListItemList(version:twilio.lib.rest.preview.Sync, serviceSid:String, listSid:String):twilio.lib.rest.preview.sync.service.synclist.synclistitem.SyncListItemListInstance;
}