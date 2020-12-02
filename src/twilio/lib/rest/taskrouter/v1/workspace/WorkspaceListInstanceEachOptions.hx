package twilio.lib.rest.taskrouter.v1.workspace;

/**
	Options to pass to each
**/
typedef WorkspaceListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:WorkspaceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};