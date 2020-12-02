package twilio.lib.rest.accounts.v1.credential.aws;

/**
	Options to pass to each
**/
typedef AwsListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AwsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};