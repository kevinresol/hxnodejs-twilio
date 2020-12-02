package twilio.lib.rest.video.v1.composition;

/**
	Options to pass to each
**/
typedef CompositionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:CompositionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var roomSid : String;
	@:optional
	var status : CompositionStatus;
};