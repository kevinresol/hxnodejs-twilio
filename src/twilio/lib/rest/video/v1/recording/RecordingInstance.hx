package twilio.lib.rest.video.v1.recording;

@:jsRequire("twilio/lib/rest/video/v1/recording", "RecordingInstance") extern class RecordingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.video.V1, payload:RecordingPayload, sid:String);
	private var _proxy : RecordingContext;
	var accountSid : String;
	var codec : RecordingCodec;
	var containerFormat : RecordingFormat;
	var dateCreated : js.lib.Date;
	var duration : Float;
	/**
		fetch a RecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	var groupingSids : Dynamic;
	var links : String;
	var offset : Float;
	/**
		remove a RecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var size : Float;
	var sourceSid : String;
	var status : RecordingStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trackName : String;
	var type : RecordingType;
	var url : String;
	static var prototype : RecordingInstance;
}