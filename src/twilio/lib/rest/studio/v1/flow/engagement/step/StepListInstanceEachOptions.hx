package twilio.lib.rest.studio.v1.flow.engagement.step;

/**
	Options to pass to each
**/
typedef StepListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:StepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};