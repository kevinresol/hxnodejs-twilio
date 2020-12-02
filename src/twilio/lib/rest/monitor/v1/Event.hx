package twilio.lib.rest.monitor.v1;

@:jsRequire("twilio/lib/rest/monitor/v1/event") @valueModuleOnly extern class Event {
	/**
		Initialize the EventList
	**/
	static function EventList(version:twilio.lib.rest.monitor.V1):twilio.lib.rest.monitor.v1.event.EventListInstance;
}