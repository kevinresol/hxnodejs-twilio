package twilio.lib.rest.accounts.v1;

@:jsRequire("twilio/lib/rest/accounts/v1/secondaryAuthToken") @valueModuleOnly extern class SecondaryAuthToken {
	/**
		Initialize the SecondaryAuthTokenList
	**/
	static function SecondaryAuthTokenList(version:twilio.lib.rest.accounts.V1):twilio.lib.rest.accounts.v1.secondaryauthtoken.SecondaryAuthTokenListInstance;
}