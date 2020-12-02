package twilio.lib.rest.api.v2010.account.conference.participant;

/**
	Options to pass to each
**/
typedef ParticipantListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ParticipantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var coaching : Bool;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var hold : Bool;
	@:optional
	var limit : Float;
	@:optional
	var muted : Bool;
	@:optional
	var pageSize : Float;
};