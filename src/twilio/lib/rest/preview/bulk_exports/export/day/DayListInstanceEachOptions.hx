package twilio.lib.rest.preview.bulk_exports.export.day;

/**
	Options to pass to each
**/
typedef DayListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};