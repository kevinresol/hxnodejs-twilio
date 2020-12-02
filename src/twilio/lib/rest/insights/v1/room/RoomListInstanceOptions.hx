package twilio.lib.rest.insights.v1.room;

/**
	Options to pass to list
**/
typedef RoomListInstanceOptions = {
	@:optional
	var codec : ts.AnyOf2<String, Array<RoomCodec>>;
	@:optional
	var createdAfter : js.lib.Date;
	@:optional
	var createdBefore : js.lib.Date;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var roomName : String;
	@:optional
	var roomType : ts.AnyOf2<String, Array<RoomRoomType>>;
};