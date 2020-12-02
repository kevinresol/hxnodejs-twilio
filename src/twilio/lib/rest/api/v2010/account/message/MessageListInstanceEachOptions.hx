package twilio.lib.rest.api.v2010.account.message;

/**
	Options to pass to each
**/
typedef MessageListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:MessageInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateSent : js.lib.Date;
	@:optional
	var dateSentAfter : js.lib.Date;
	@:optional
	var dateSentBefore : js.lib.Date;
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