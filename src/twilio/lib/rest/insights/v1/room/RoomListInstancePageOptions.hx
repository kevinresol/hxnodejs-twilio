package twilio.lib.rest.insights.v1.room;

/**
	Options to pass to page
**/
typedef RoomListInstancePageOptions = {
	@:optional
	var codec : ts.AnyOf2<String, Array<RoomCodec>>;
	@:optional
	var createdAfter : js.lib.Date;
	@:optional
	var createdBefore : js.lib.Date;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var roomName : String;
	@:optional
	var roomType : ts.AnyOf2<String, Array<RoomRoomType>>;
};