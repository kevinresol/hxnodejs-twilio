package twilio.lib.rest.preview.sync.service.document;

/**
	Options to pass to each
**/
typedef DocumentListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};