package twilio.lib.rest.pricing.v1;

@:jsRequire("twilio/lib/rest/pricing/v1/phoneNumber") @valueModuleOnly extern class PhoneNumber {
	/**
		Initialize the PhoneNumberList
	**/
	static function PhoneNumberList(version:twilio.lib.rest.pricing.V1):twilio.lib.rest.pricing.v1.phonenumber.PhoneNumberListInstance;
}