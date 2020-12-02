package twilio.lib.rest.trunking.v1.trunk.recording;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/recording", "RecordingInstance") extern class RecordingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:RecordingPayload, trunkSid:String);
	private var _proxy : RecordingContext;
	/**
		fetch a RecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	var mode : twilio.lib.twiml.voiceresponse.DialRecord;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trim : twilio.lib.twiml.voiceresponse.ConferenceTrim;
	var trunkSid : String;
	/**
		update a RecordingInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	var url : String;
	static var prototype : RecordingInstance;
}