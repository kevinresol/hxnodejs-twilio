package twilio.lib.rest.api.v2010.account.message;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/feedback") @valueModuleOnly extern class Feedback {
	/**
		Initialize the FeedbackList
	**/
	static function FeedbackList(version:twilio.lib.rest.api.V2010, accountSid:String, messageSid:String):twilio.lib.rest.api.v2010.account.message.feedback.FeedbackListInstance;
}