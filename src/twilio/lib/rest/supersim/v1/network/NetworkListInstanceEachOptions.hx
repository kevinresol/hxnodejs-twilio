package twilio.lib.rest.supersim.v1.network;

/**
	Options to pass to each
**/
typedef NetworkListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:NetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var mcc : String;
	@:optional
	var mnc : String;
	@:optional
	var pageSize : Float;
};