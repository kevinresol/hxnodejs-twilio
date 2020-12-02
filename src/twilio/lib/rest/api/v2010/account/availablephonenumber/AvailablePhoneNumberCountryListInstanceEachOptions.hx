package twilio.lib.rest.api.v2010.account.availablephonenumber;

/**
	Options to pass to each
**/
typedef AvailablePhoneNumberCountryListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AvailablePhoneNumberCountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};