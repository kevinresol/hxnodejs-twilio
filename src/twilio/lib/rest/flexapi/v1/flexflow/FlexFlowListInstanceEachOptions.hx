package twilio.lib.rest.flexapi.v1.flexflow;

/**
	Options to pass to each
**/
typedef FlexFlowListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FlexFlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};