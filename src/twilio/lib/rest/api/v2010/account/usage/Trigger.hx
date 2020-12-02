package twilio.lib.rest.api.v2010.account.usage;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/trigger") @valueModuleOnly extern class Trigger {
	/**
		Initialize the TriggerList
	**/
	static function TriggerList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.usage.trigger.TriggerListInstance;
}