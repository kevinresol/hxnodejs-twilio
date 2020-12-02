package twilio.lib.rest.api.v2010.account.transcription;

@:jsRequire("twilio/lib/rest/api/v2010/account/transcription", "TranscriptionPage") extern class TranscriptionPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, TranscriptionPayload, TranscriptionResource, TranscriptionInstance> {
	/**
		Initialize the TranscriptionPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:TranscriptionSolution);
	/**
		Build an instance of TranscriptionInstance
	**/
	function getInstance(payload:TranscriptionPayload):TranscriptionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TranscriptionPage;
}