package twilio.lib.rest.sync.v1.service.syncstream;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream/streamMessage") @valueModuleOnly extern class StreamMessage {
	/**
		Initialize the StreamMessageList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function StreamMessageList(version:twilio.lib.rest.sync.V1, serviceSid:String, streamSid:String):twilio.lib.rest.sync.v1.service.syncstream.streammessage.StreamMessageListInstance;
}