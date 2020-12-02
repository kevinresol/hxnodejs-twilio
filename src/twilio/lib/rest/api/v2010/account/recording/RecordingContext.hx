package twilio.lib.rest.api.v2010.account.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording", "RecordingContext") extern class RecordingContext {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var addOnResults : twilio.lib.rest.api.v2010.account.recording.addonresult.AddOnResultListInstance;
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
	var transcriptions : twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionListInstance;
	static var prototype : RecordingContext;
}