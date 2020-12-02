package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedbackSummary", "FeedbackSummaryContext") extern class FeedbackSummaryContext {
	/**
		Initialize the FeedbackSummaryContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a FeedbackSummaryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FeedbackSummaryInstance) -> Dynamic):js.lib.Promise<FeedbackSummaryInstance>;
	/**
		remove a FeedbackSummaryInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FeedbackSummaryInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FeedbackSummaryContext;
}