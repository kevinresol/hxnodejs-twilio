package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service/configuration") @valueModuleOnly extern class Configuration {
	/**
		Initialize the ConfigurationList
	**/
	static function ConfigurationList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.configuration.ConfigurationListInstance;
}