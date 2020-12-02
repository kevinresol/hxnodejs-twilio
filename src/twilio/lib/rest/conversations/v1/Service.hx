package twilio.lib.rest.conversations.v1;

@:jsRequire("twilio/lib/rest/conversations/v1/service") @valueModuleOnly extern class Service {
	/**
		Initialize the ServiceList
	**/
	static function ServiceList(version:twilio.lib.rest.conversations.V1):twilio.lib.rest.conversations.v1.service.ServiceListInstance;
}