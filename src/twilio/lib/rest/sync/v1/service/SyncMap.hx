package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap") @valueModuleOnly extern class SyncMap {
	/**
		Initialize the SyncMapList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SyncMapList(version:twilio.lib.rest.sync.V1, serviceSid:String):twilio.lib.rest.sync.v1.service.syncmap.SyncMapListInstance;
}