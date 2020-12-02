package twilio.lib.rest.api.v2010.account;

/**
	Options to pass to each
**/
typedef AccountListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AccountInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : AccountStatus;
};