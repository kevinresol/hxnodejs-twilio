package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

/**
	Options to pass to each
**/
typedef FieldTypeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FieldTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};