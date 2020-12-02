package twilio.lib.rest.preview.wireless.command;

/**
	Options to pass to each
**/
typedef CommandListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CommandInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var device : String;
	@:optional
	var direction : String;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var status : String;
};