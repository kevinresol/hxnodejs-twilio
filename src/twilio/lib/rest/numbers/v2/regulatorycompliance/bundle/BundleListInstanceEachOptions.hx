package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

/**
	Options to pass to each
**/
typedef BundleListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:BundleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var numberType : String;
	@:optional
	var pageSize : Float;
	@:optional
	var regulationSid : String;
	@:optional
	var status : BundleStatus;
};