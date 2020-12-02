package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedback") @valueModuleOnly extern class Feedback {
	/**
		Initialize the FeedbackList
	**/
	static function FeedbackList(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String):twilio.lib.rest.api.v2010.account.call.feedback.FeedbackListInstance;
}