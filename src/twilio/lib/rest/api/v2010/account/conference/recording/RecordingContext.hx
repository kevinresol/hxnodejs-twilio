package twilio.lib.rest.api.v2010.account.conference.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference/recording", "RecordingContext") extern class RecordingContext {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, conferenceSid:String, sid:String);
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
	/**
		update a RecordingInstance
	**/
	function update(opts:RecordingInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	static var prototype : RecordingContext;
}