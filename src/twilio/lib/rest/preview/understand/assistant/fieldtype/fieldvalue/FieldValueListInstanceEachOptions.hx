package twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue;

/**
	Options to pass to each
**/
typedef FieldValueListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FieldValueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};