package twilio.lib.rest.voice.v1.sourceipmapping;

/**
	Options to pass to each
**/
typedef SourceIpMappingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:SourceIpMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};