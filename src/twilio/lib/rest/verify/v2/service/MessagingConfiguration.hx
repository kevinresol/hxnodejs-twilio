package twilio.lib.rest.verify.v2.service;

@:jsRequire("twilio/lib/rest/verify/v2/service/messagingConfiguration") @valueModuleOnly extern class MessagingConfiguration {
	/**
		Initialize the MessagingConfigurationList
	**/
	static function MessagingConfigurationList(version:twilio.lib.rest.verify.V2, serviceSid:String):twilio.lib.rest.verify.v2.service.messagingconfiguration.MessagingConfigurationListInstance;
}