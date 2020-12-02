package twilio.lib.rest.api.v2010.account.message.feedback;

typedef FeedbackResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var message_sid : String;
	var outcome : FeedbackOutcome;
	var uri : String;
};