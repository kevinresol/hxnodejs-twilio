package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList") @valueModuleOnly extern class SyncList {
	/**
		Initialize the SyncListList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SyncListList(version:twilio.lib.rest.sync.V1, serviceSid:String):twilio.lib.rest.sync.v1.service.synclist.SyncListListInstance;
}