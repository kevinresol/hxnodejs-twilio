package twilio.lib.rest.insights.v1.room;

/**
	Options to pass to each
**/
typedef RoomListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RoomInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var codec : ts.AnyOf2<String, Array<RoomCodec>>;
	@:optional
	var createdAfter : js.lib.Date;
	@:optional
	var createdBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var roomName : String;
	@:optional
	var roomType : ts.AnyOf2<String, Array<RoomRoomType>>;
};