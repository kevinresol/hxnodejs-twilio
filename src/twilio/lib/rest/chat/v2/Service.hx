package twilio.lib.rest.chat.v2;

@:jsRequire("twilio/lib/rest/chat/v2/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.chat.V2):twilio.lib.rest.chat.v2.service.ServiceListInstance;
}