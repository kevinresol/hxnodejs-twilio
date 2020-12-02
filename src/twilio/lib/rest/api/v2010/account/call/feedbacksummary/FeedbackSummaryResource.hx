package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

typedef FeedbackSummaryResource = {
	var account_sid : String;
	var call_count : Float;
	var call_feedback_count : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var end_date : js.lib.Date;
	var include_subaccounts : Bool;
	var issues : Array<String>;
	var quality_score_average : Float;
	var quality_score_median : Float;
	var quality_score_standard_deviation : Float;
	var sid : String;
	var start_date : js.lib.Date;
	var status : FeedbackSummaryStatus;
};