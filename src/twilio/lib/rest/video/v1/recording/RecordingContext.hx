package twilio.lib.rest.video.v1.recording;

@:jsRequire("twilio/lib/rest/video/v1/recording", "RecordingContext") extern class RecordingContext {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.video.V1, sid:String);
	/**
		fetch a RecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	/**
		remove a RecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RecordingContext;
}