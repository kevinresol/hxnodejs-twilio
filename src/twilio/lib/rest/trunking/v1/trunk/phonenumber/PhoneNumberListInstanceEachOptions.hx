package twilio.lib.rest.trunking.v1.trunk.phonenumber;

/**
	Options to pass to each
**/
typedef PhoneNumberListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:PhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};