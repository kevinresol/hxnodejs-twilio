package twilio.lib.rest.api.v2010.account.address;

@:jsRequire("twilio/lib/rest/api/v2010/account/address/dependentPhoneNumber") @valueModuleOnly extern class DependentPhoneNumber {
	/**
		Initialize the DependentPhoneNumberList
	**/
	static function DependentPhoneNumberList(version:twilio.lib.rest.api.V2010, accountSid:String, addressSid:String):twilio.lib.rest.api.v2010.account.address.dependentphonenumber.DependentPhoneNumberListInstance;
}