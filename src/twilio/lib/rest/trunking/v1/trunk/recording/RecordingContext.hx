package twilio.lib.rest.trunking.v1.trunk.recording;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/recording", "RecordingContext") extern class RecordingContext {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, trunkSid:String);
	/**
		fetch a RecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RecordingInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	static var prototype : RecordingContext;
}