package twilio.lib.rest.pricing.v1.voice.country;

/**
	Options to pass to each
**/
typedef CountryListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};