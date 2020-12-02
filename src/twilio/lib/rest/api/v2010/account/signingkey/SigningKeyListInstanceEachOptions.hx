package twilio.lib.rest.api.v2010.account.signingkey;

/**
	Options to pass to each
**/
typedef SigningKeyListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SigningKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};