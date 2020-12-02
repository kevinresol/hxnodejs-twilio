package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

/**
	Options to pass to each
**/
typedef ItemAssignmentListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ItemAssignmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};