package twilio.lib.rest.api.v2010.account.message.feedback;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/feedback", "FeedbackInstance") extern class FeedbackInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FeedbackContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:FeedbackPayload, accountSid:String, messageSid:String);
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var messageSid : String;
	var outcome : FeedbackOutcome;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : FeedbackInstance;
}