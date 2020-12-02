package twilio.lib.rest.ipmessaging.v2;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.ipmessaging.V2):twilio.lib.rest.ipmessaging.v2.service.ServiceListInstance;
}