package twilio.lib.rest.video.v1.recording;

/**
	Options to pass to each
**/
typedef RecordingListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:RecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var groupingSid : ts.AnyOf2<String, Array<String>>;
	@:optional
	var limit : Float;
	@:optional
	var mediaType : RecordingType;
	@:optional
	var pageSize : Float;
	@:optional
	var sourceSid : String;
	@:optional
	var status : RecordingStatus;
};