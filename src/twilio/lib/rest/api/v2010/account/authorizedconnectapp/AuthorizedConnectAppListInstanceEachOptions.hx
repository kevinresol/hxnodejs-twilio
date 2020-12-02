package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

/**
	Options to pass to each
**/
typedef AuthorizedConnectAppListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AuthorizedConnectAppInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};