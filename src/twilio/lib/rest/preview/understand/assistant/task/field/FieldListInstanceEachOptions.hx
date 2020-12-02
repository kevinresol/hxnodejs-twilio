package twilio.lib.rest.preview.understand.assistant.task.field;

/**
	Options to pass to each
**/
typedef FieldListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FieldInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};