package twilio.lib.rest.api.v2010.account.call.feedback;

/**
	Options to pass to create
**/
typedef FeedbackInstanceCreateOptions = {
	@:optional
	var issue : ts.AnyOf2<String, Array<FeedbackIssues>>;
	var qualityScore : Float;
};