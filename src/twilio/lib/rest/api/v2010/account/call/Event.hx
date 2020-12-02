package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/event") @valueModuleOnly extern class Event {
	/**
		Initialize the EventList
	**/
	static function EventList(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String):twilio.lib.rest.api.v2010.account.call.event.EventListInstance;
}