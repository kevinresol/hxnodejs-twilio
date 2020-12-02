package twilio.lib.rest.api.v2010.account.incomingphonenumber.mobile;

/**
	Options to pass to each
**/
typedef MobileListInstanceEachOptions = {
	@:optional
	var beta : Bool;
	@:optional
	dynamic function callback(item:MobileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var origin : String;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
};