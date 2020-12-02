package twilio.lib.rest.notify.v1;

@:jsRequire("twilio/lib/rest/notify/v1/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ServiceList(version:twilio.lib.rest.notify.V1):twilio.lib.rest.notify.v1.service.ServiceListInstance;
}