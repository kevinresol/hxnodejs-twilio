package twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree;

/**
	Options to pass to each
**/
typedef TollFreeListInstanceEachOptions = {
	@:optional
	var beta : Bool;
	@:optional
	dynamic function callback(item:TollFreeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
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