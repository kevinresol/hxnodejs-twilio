package twilio.lib.rest.video.v1.room.recording;

@:jsRequire("twilio/lib/rest/video/v1/room/recording", "RoomRecordingPage") extern class RoomRecordingPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, RoomRecordingPayload, RoomRecordingResource, RoomRecordingInstance> {
	/**
		Initialize the RoomRecordingPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:RoomRecordingSolution);
	/**
		Build an instance of RoomRecordingInstance
	**/
	function getInstance(payload:RoomRecordingPayload):RoomRecordingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RoomRecordingPage;
}