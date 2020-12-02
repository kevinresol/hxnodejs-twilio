package twilio.lib.rest.events.v1.sink;

@:jsRequire("twilio/lib/rest/events/v1/sink/sinkValidate") @valueModuleOnly extern class SinkValidate {
	/**
		Initialize the SinkValidateList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function SinkValidateList(version:twilio.lib.rest.events.V1, sid:String):twilio.lib.rest.events.v1.sink.sinkvalidate.SinkValidateListInstance;
}