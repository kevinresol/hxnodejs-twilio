package twilio.lib.rest.events.v1;

@:jsRequire("twilio/lib/rest/events/v1/eventType") @valueModuleOnly extern class EventType {
	/**
		Initialize the EventTypeList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function EventTypeList(version:twilio.lib.rest.events.V1):twilio.lib.rest.events.v1.eventtype.EventTypeListInstance;
}