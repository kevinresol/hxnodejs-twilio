package twilio.lib.rest.video.v1.room.roomrecordingrule;

@:jsRequire("twilio/lib/rest/video/v1/room/roomRecordingRule", "RecordingRulesInstance") extern class RecordingRulesInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingRulesContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.video.V1, payload:RecordingRulesPayload, roomSid:String);
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var roomSid : String;
	var rules : Array<String>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingRulesInstance;
}