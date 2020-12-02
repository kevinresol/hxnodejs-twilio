package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

/**
	Options to pass to each
**/
typedef DependentPhoneNumberListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DependentPhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};