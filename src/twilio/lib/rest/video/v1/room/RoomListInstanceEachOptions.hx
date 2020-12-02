package twilio.lib.rest.video.v1.room;

/**
	Options to pass to each
**/
typedef RoomListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RoomInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionStatus;
	@:optional
	var uniqueName : String;
};