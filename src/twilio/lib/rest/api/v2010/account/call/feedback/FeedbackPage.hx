package twilio.lib.rest.api.v2010.account.call.feedback;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedback", "FeedbackPage") extern class FeedbackPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, FeedbackPayload, FeedbackResource, FeedbackInstance> {
	/**
		Initialize the FeedbackPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:FeedbackSolution);
	/**
		Build an instance of FeedbackInstance
	**/
	function getInstance(payload:FeedbackPayload):FeedbackInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FeedbackPage;
}