package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/balance") @valueModuleOnly extern class Balance {
	/**
		Initialize the BalanceList
	**/
	static function BalanceList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.balance.BalanceListInstance;
}