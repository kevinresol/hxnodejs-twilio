package twilio.lib.rest.api.v2010.account.call.feedback;

typedef FeedbackResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var issues : Array<FeedbackIssues>;
	var quality_score : Float;
	var sid : String;
};