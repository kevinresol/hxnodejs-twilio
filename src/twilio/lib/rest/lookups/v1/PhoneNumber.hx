package twilio.lib.rest.lookups.v1;

@:jsRequire("twilio/lib/rest/lookups/v1/phoneNumber") @valueModuleOnly extern class PhoneNumber {
	/**
		Initialize the PhoneNumberList
	**/
	static function PhoneNumberList(version:twilio.lib.rest.lookups.V1):twilio.lib.rest.lookups.v1.phonenumber.PhoneNumberListInstance;
}