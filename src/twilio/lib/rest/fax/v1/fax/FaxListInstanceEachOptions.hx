package twilio.lib.rest.fax.v1.fax;

/**
	Options to pass to each
**/
typedef FaxListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FaxInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedOnOrBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var to : String;
};