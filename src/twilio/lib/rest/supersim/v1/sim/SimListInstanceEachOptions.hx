package twilio.lib.rest.supersim.v1.sim;

/**
	Options to pass to each
**/
typedef SimListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SimInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var fleet : String;
	@:optional
	var iccid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : SimStatus;
};