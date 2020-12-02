package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedbackSummary", "FeedbackSummaryPage") extern class FeedbackSummaryPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, FeedbackSummaryPayload, FeedbackSummaryResource, FeedbackSummaryInstance> {
	/**
		Initialize the FeedbackSummaryPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:FeedbackSummarySolution);
	/**
		Build an instance of FeedbackSummaryInstance
	**/
	function getInstance(payload:FeedbackSummaryPayload):FeedbackSummaryInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FeedbackSummaryPage;
}