package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/address") @valueModuleOnly extern class Address {
	/**
		Initialize the AddressList
	**/
	static function AddressList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.address.AddressListInstance;
}