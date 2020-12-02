package twilio.lib.rest.api.v2010.account.recording.transcription;

@:jsRequire("twilio/lib/rest/api/v2010/account/recording/transcription", "TranscriptionInstance") extern class TranscriptionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the TranscriptionContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:TranscriptionPayload, accountSid:String, recordingSid:String, sid:String);
	private var _proxy : TranscriptionContext;
	var accountSid : String;
	var apiVersion : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var duration : String;
	/**
		fetch a TranscriptionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:TranscriptionInstance) -> Dynamic):js.lib.Promise<TranscriptionInstance>;
	var price : Float;
	var priceUnit : String;
	var recordingSid : String;
	/**
		remove a TranscriptionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:TranscriptionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : TranscriptionStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var transcriptionText : String;
	var type : String;
	var uri : String;
	static var prototype : TranscriptionInstance;
}