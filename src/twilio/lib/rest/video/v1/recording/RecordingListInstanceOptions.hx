package twilio.lib.rest.video.v1.recording;

/**
	Options to pass to list
**/
typedef RecordingListInstanceOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
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