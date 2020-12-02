package twilio.lib.rest.insights.v1.room;

@:jsRequire("twilio/lib/rest/insights/v1/room", "RoomPage") extern class RoomPage extends twilio.lib.base.Page<twilio.lib.rest.insights.V1, RoomPayload, RoomResource, RoomInstance> {
	/**
		Initialize the RoomPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.insights.V1, response:twilio.lib.http.Response<String>, solution:RoomSolution);
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