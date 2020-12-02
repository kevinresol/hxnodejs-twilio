package twilio.lib.rest.voice.v1.dialingpermissions.country;

/**
	Options to pass to each
**/
typedef CountryListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var continent : String;
	@:optional
	var countryCode : String;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var highRiskSpecialNumbersEnabled : Bool;
	@:optional
	var highRiskTollfraudNumbersEnabled : Bool;
	@:optional
	var isoCode : String;
	@:optional
	var limit : Float;
	@:optional
	var lowRiskNumbersEnabled : Bool;
	@:optional
	var pageSize : Float;
};