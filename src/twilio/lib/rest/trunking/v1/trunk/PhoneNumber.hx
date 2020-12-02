package twilio.lib.rest.trunking.v1.trunk;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/phoneNumber") @valueModuleOnly extern class PhoneNumber {
	/**
		Initialize the PhoneNumberList
	**/
	static function PhoneNumberList(version:twilio.lib.rest.trunking.V1, trunkSid:String):twilio.lib.rest.trunking.v1.trunk.phonenumber.PhoneNumberListInstance;
}