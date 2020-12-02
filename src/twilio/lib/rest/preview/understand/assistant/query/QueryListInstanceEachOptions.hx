package twilio.lib.rest.preview.understand.assistant.query;

/**
	Options to pass to each
**/
typedef QueryListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:QueryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var language : String;
	@:optional
	var limit : Float;
	@:optional
	var modelBuild : String;
	@:optional
	var pageSize : Float;
	@:optional
	var status : String;
};