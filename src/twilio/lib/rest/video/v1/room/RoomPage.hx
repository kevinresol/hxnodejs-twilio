package twilio.lib.rest.video.v1.room;

@:jsRequire("twilio/lib/rest/video/v1/room", "RoomPage") extern class RoomPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, RoomPayload, RoomResource, RoomInstance> {
	/**
		Initialize the RoomPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:RoomSolution);
	/**
		Build an instance of RoomInstance
	**/
	function getInstance(payload:RoomPayload):RoomInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RoomPage;
}