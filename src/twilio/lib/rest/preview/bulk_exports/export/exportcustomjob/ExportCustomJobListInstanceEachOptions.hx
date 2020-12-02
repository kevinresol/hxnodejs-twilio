package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

/**
	Options to pass to each
**/
typedef ExportCustomJobListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:ExportCustomJobInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};