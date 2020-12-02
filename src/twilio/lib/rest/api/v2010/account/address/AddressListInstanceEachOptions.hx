package twilio.lib.rest.api.v2010.account.address;

/**
	Options to pass to each
**/
typedef AddressListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AddressInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var customerName : String;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};