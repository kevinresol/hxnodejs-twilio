package twilio.lib.rest.trunking.v1.trunk.credentiallist;

/**
	Options to pass to each
**/
typedef CredentialListListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CredentialListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};