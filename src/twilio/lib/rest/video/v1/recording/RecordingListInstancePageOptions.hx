package twilio.lib.rest.video.v1.recording;

/**
	Options to pass to page
**/
typedef RecordingListInstancePageOptions = {
	@:optional
	var dateCreatedAfter : js.lib.Date;
	@:optional
	var dateCreatedBefore : js.lib.Date;
	@:optional
	var groupingSid : ts.AnyOf2<String, Array<String>>;
	@:optional
	var mediaType : RecordingType;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sourceSid : String;
	@:optional
	var status : RecordingStatus;
};