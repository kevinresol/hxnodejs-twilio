package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

/**
	Options to pass to each
**/
typedef MessageInteractionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MessageInteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};