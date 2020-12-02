package twilio.lib.rest.studio.v2.flow.execution;

/**
	Options to pass to each
**/
typedef ExecutionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ExecutionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedFrom : js.lib.Date;
	@:optional
	var dateCreatedTo : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};