package twilio.lib.rest.api.v2010.account.recording.transcription;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/transcription", "TranscriptionContext") extern class TranscriptionContext {
	/**
		Initialize the TranscriptionContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, recordingSid:String, sid:String);
	/**
		fetch a TranscriptionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TranscriptionInstance) -> Dynamic):js.lib.Promise<TranscriptionInstance>;
	/**
		remove a TranscriptionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TranscriptionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TranscriptionContext;
}