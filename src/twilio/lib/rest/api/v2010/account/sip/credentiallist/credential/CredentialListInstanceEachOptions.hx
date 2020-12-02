package twilio.lib.rest.api.v2010.account.sip.credentiallist.credential;

/**
	Options to pass to each
**/
typedef CredentialListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CredentialInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};