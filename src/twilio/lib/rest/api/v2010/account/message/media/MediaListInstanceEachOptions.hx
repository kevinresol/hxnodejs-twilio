package twilio.lib.rest.api.v2010.account.message.media;

/**
	Options to pass to each
**/
typedef MediaListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};