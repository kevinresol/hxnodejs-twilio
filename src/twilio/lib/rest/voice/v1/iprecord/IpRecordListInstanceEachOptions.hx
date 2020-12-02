package twilio.lib.rest.voice.v1.iprecord;

/**
	Options to pass to each
**/
typedef IpRecordListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:IpRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};