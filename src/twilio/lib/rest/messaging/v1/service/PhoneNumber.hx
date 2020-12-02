package twilio.lib.rest.messaging.v1.service;

@:jsRequire("twilio/lib/rest/messaging/v1/service/phoneNumber") @valueModuleOnly extern class PhoneNumber {
	/**
		Initialize the PhoneNumberList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function PhoneNumberList(version:twilio.lib.rest.messaging.V1, serviceSid:String):twilio.lib.rest.messaging.v1.service.phonenumber.PhoneNumberListInstance;
}