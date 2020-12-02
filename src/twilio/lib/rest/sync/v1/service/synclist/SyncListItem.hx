package twilio.lib.rest.sync.v1.service.synclist;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListItem") @valueModuleOnly extern class SyncListItem {
	/**
		Initialize the SyncListItemList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SyncListItemList(version:twilio.lib.rest.sync.V1, serviceSid:String, listSid:String):twilio.lib.rest.sync.v1.service.synclist.synclistitem.SyncListItemListInstance;
}