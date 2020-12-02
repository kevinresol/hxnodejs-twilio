package twilio.lib.rest.preview.sync;

@:jsRequire("twilio/lib/rest/preview/sync/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ServiceList(version:twilio.lib.rest.preview.Sync):twilio.lib.rest.preview.sync.service.ServiceListInstance;
}