package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/token") @valueModuleOnly extern class Token {
	/**
		Initialize the TokenList
	**/
	static function TokenList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.token.TokenListInstance;
}