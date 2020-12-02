package twilio.lib.rest.api.v2010.account.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording", "RecordingInstance") extern class RecordingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:RecordingPayload, accountSid:String, sid:String);
	private var _proxy : RecordingContext;
	var accountSid : String;
	/**
		Access the addOnResults
	**/
	function addOnResults():twilio.lib.rest.api.v2010.account.recording.addonresult.AddOnResultListInstance;
	var apiVersion : String;
	var callSid : String;
	var channels : Float;
	var conferenceSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var duration : String;
	var encryptionDetails : Dynamic;
	var errorCode : Float;
	/**
		fetch a RecordingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	var price : String;
	var priceUnit : String;
	/**
		remove a RecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var source : twilio.lib.rest.api.v2010.account.call.recording.RecordingSource;
	var startTime : js.lib.Date;
	var status : twilio.lib.rest.api.v2010.account.call.recording.RecordingStatus;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		Access the transcriptions
	**/
	function transcriptions():twilio.lib.rest.api.v2010.account.recording.transcription.TranscriptionListInstance;
	var uri : String;
	static var prototype : RecordingInstance;
}