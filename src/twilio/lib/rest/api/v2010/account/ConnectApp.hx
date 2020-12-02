package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/connectApp") @valueModuleOnly extern class ConnectApp {
	/**
		Initialize the ConnectAppList
	**/
	static function ConnectAppList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.connectapp.ConnectAppListInstance;
}