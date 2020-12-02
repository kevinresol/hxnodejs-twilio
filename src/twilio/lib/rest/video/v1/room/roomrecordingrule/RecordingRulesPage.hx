package twilio.lib.rest.video.v1.room.roomrecordingrule;

@:jsRequire("twilio/lib/rest/video/v1/room/roomRecordingRule", "RecordingRulesPage") extern class RecordingRulesPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, RecordingRulesPayload, RecordingRulesResource, RecordingRulesInstance> {
	/**
		Initialize the RecordingRulesPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:RecordingRulesSolution);
	/**
		Build an instance of RecordingRulesInstance
	**/
	function getInstance(payload:RecordingRulesPayload):RecordingRulesInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingRulesPage;
}