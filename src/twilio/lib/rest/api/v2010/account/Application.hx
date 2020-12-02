package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/application") @valueModuleOnly extern class Application {
	/**
		Initialize the ApplicationList
	**/
	static function ApplicationList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.application.ApplicationListInstance;
}