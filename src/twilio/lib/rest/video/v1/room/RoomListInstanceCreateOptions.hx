package twilio.lib.rest.video.v1.room;

/**
	Options to pass to create
**/
typedef RoomListInstanceCreateOptions = {
	@:optional
	var enableTurn : Bool;
	@:optional
	var maxParticipants : Float;
	@:optional
	var mediaRegion : String;
	@:optional
	var recordParticipantsOnConnect : Bool;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var type : RoomRoomType;
	@:optional
	var uniqueName : String;
	@:optional
	var videoCodecs : ts.AnyOf2<String, Array<RoomVideoCodec>>;
};