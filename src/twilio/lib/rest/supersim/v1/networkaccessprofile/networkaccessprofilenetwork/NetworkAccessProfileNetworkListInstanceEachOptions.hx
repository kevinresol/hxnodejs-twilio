package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

/**
	Options to pass to each
**/
typedef NetworkAccessProfileNetworkListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:NetworkAccessProfileNetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};