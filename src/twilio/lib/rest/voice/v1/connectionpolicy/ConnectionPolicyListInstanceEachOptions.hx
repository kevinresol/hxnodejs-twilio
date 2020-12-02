package twilio.lib.rest.voice.v1.connectionpolicy;

/**
	Options to pass to each
**/
typedef ConnectionPolicyListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ConnectionPolicyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};