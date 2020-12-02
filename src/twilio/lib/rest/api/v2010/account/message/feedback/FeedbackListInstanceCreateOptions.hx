package twilio.lib.rest.api.v2010.account.message.feedback;

/**
	Options to pass to create
**/
typedef FeedbackListInstanceCreateOptions = {
	@:optional
	var outcome : FeedbackOutcome;
};