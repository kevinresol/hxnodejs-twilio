package twilio.lib.rest.verify.v2;

@:jsRequire("twilio/lib/rest/verify/v2/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.verify.V2):twilio.lib.rest.verify.v2.service.ServiceListInstance;
}