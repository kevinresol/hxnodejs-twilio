package twilio.lib.rest.chat.v1;

@:jsRequire("twilio/lib/rest/chat/v1/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.chat.V1):twilio.lib.rest.chat.v1.service.ServiceListInstance;
}