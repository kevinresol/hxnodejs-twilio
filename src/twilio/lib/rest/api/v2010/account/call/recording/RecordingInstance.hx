package twilio.lib.rest.api.v2010.account.call.recording;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/recording", "RecordingInstance") extern class RecordingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the RecordingContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:RecordingPayload, accountSid:String, callSid:String, sid:String);
	private var _proxy : RecordingContext;
	var accountSid : String;
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
	var price : Float;
	var priceUnit : String;
	/**
		remove a RecordingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var source : RecordingSource;
	var startTime : js.lib.Date;
	var status : RecordingStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RecordingInstance
	**/
	function update(opts:RecordingInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RecordingInstance) -> Dynamic):js.lib.Promise<RecordingInstance>;
	var uri : String;
	static var prototype : RecordingInstance;
}