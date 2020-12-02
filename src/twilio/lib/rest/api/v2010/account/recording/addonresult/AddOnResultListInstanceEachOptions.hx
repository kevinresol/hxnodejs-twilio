package twilio.lib.rest.api.v2010.account.recording.addonresult;

/**
	Options to pass to each
**/
typedef AddOnResultListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AddOnResultInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};