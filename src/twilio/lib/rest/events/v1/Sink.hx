package twilio.lib.rest.events.v1;

@:jsRequire("twilio/lib/rest/events/v1/sink") @valueModuleOnly extern class Sink {
	/**
		Initialize the SinkList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SinkList(version:twilio.lib.rest.events.V1):twilio.lib.rest.events.v1.sink.SinkListInstance;
}