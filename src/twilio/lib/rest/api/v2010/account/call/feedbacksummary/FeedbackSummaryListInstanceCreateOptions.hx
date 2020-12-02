package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

/**
	Options to pass to create
**/
typedef FeedbackSummaryListInstanceCreateOptions = {
	var endDate : js.lib.Date;
	@:optional
	var includeSubaccounts : Bool;
	var startDate : js.lib.Date;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
};