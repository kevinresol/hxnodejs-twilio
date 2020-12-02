package twilio.lib.rest.events.v1.schema.schemaversion;

/**
	Options to pass to each
**/
typedef VersionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:VersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};