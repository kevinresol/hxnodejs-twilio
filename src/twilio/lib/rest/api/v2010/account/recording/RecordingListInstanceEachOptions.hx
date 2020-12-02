package twilio.lib.rest.api.v2010.account.recording;

/**
	Options to pass to each
**/
typedef RecordingListInstanceEachOptions = {
	@:optional
	var callSid : String;
	@:optional
	dynamic function callback(item:RecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var conferenceSid : String;
	@:optional
	var dateCreated : js.lib.Date;
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
};