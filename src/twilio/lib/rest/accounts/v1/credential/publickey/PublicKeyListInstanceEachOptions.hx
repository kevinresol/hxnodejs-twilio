package twilio.lib.rest.accounts.v1.credential.publickey;

/**
	Options to pass to each
**/
typedef PublicKeyListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:PublicKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};