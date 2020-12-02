package twilio.lib.rest.messaging.v1.service;

@:jsRequire("twilio/lib/rest/messaging/v1/service/alphaSender") @valueModuleOnly extern class AlphaSender {
	/**
		Initialize the AlphaSenderList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AlphaSenderList(version:twilio.lib.rest.messaging.V1, serviceSid:String):twilio.lib.rest.messaging.v1.service.alphasender.AlphaSenderListInstance;
}