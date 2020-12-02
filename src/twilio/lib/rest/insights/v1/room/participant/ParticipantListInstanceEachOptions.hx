package twilio.lib.rest.insights.v1.room.participant;

/**
	Options to pass to each
**/
typedef ParticipantListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ParticipantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};