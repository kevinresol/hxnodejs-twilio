package twilio.lib.rest.fax.v1.fax.faxmedia;

/**
	Options to pass to each
**/
typedef FaxMediaListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FaxMediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};