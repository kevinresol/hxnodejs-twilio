package twilio.lib.rest.video.v1.room.roomparticipant;

/**
	Options to pass to each
**/
typedef ParticipantListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ParticipantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var identity : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : ParticipantStatus;
};