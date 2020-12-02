package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedbackSummary") @valueModuleOnly extern class FeedbackSummary {
	/**
		Initialize the FeedbackSummaryList
	**/
	static function FeedbackSummaryList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.call.feedbacksummary.FeedbackSummaryListInstance;
}