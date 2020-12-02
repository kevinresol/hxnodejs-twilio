package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

/**
	Options to pass to each
**/
typedef SubscribedTrackListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SubscribedTrackInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};