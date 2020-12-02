package twilio.lib.rest.studio.v2.flow.execution.executionstep;

/**
	Options to pass to each
**/
typedef ExecutionStepListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ExecutionStepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};