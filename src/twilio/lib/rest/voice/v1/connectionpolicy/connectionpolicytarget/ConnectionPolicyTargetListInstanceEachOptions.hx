package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

/**
	Options to pass to each
**/
typedef ConnectionPolicyTargetListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ConnectionPolicyTargetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};