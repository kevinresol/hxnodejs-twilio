package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream") @valueModuleOnly extern class SyncStream {
	/**
		Initialize the SyncStreamList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function SyncStreamList(version:twilio.lib.rest.sync.V1, serviceSid:String):twilio.lib.rest.sync.v1.service.syncstream.SyncStreamListInstance;
}