package twilio.lib.rest.ipmessaging.v1;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.ipmessaging.V1):twilio.lib.rest.ipmessaging.v1.service.ServiceListInstance;
}