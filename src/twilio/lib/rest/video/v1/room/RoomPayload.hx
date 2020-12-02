package twilio.lib.rest.video.v1.room;

typedef RoomPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var duration : Float;
	var enable_turn : Bool;
	var end_time : js.lib.Date;
	var links : String;
	var max_participants : Float;
	var media_region : String;
	var record_participants_on_connect : Bool;
	var sid : String;
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	var status_callback : String;
	var status_callback_method : String;
	var type : RoomRoomType;
	var unique_name : String;
	var url : String;
	var video_codecs : Array<RoomVideoCodec>;
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