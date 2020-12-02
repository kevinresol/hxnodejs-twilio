package twilio.lib.rest.wireless.v1.usagerecord;

@:jsRequire("twilio/lib/rest/wireless/v1/usageRecord", "UsageRecordInstance") extern class UsageRecordInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UsageRecordContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, payload:UsageRecordPayload);
	var accountSid : String;
	var commands : Dynamic;
	var data : Dynamic;
	var period : Dynamic;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UsageRecordInstance;
}