package twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix;

/**
	Options to pass to each
**/
typedef HighriskSpecialPrefixListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:HighriskSpecialPrefixInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};