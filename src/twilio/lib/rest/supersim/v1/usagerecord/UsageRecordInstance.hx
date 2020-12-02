package twilio.lib.rest.supersim.v1.usagerecord;

@:jsRequire("twilio/lib/rest/supersim/v1/usageRecord", "UsageRecordInstance") extern class UsageRecordInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the UsageRecordContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:UsageRecordPayload);
	var accountSid : String;
	var dataDownload : Float;
	var dataTotal : Float;
	var dataUpload : Float;
	var fleetSid : String;
	var isoCountry : String;
	var networkSid : String;
	var period : Dynamic;
	var simSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UsageRecordInstance;
}