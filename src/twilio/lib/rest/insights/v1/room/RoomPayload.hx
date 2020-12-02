package twilio.lib.rest.insights.v1.room;

typedef RoomPayload = {
	var account_sid : String;
	var codecs : Array<RoomCodec>;
	var concurrent_participants : Float;
	var create_time : js.lib.Date;
	var created_method : RoomCreatedMethod;
	var duration_sec : Float;
	var edge_location : RoomEdgeLocation;
	var end_reason : RoomEndReason;
	var end_time : js.lib.Date;
	var links : String;
	var max_concurrent_participants : Float;
	var max_participants : Float;
	var media_region : RoomTwilioRealm;
	var processing_state : RoomProcessingState;
	var recording_enabled : Bool;
	var room_name : String;
	var room_sid : String;
	var room_status : RoomRoomStatus;
	var room_type : RoomRoomType;
	var status_callback : String;
	var status_callback_method : String;
	var total_participant_duration_sec : Float;
	var total_recording_duration_sec : Float;
	var unique_participant_identities : Float;
	var unique_participants : Float;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};