package twilio.lib.rest.insights.v1.room.participant;

typedef ParticipantPayload = {
	var account_sid : String;
	var codecs : Array<twilio.lib.rest.insights.v1.room.RoomCodec>;
	var duration_sec : Float;
	var edge_location : twilio.lib.rest.insights.v1.room.RoomEdgeLocation;
	var end_reason : String;
	var error_code : Float;
	var error_code_url : String;
	var join_time : js.lib.Date;
	var leave_time : js.lib.Date;
	var media_region : twilio.lib.rest.insights.v1.room.RoomTwilioRealm;
	var participant_identity : String;
	var participant_sid : String;
	var properties : Dynamic;
	var publisher_info : Dynamic;
	var room_sid : String;
	var status : twilio.lib.rest.insights.v1.room.RoomRoomStatus;
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