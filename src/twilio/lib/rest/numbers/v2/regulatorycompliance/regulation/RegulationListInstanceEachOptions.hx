package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

/**
	Options to pass to each
**/
typedef RegulationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RegulationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endUserType : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var numberType : String;
	@:optional
	var pageSize : Float;
};