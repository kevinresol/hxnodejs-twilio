package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/authorizedConnectApp") @valueModuleOnly extern class AuthorizedConnectApp {
	/**
		Initialize the AuthorizedConnectAppList
	**/
	static function AuthorizedConnectAppList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppListInstance;
}