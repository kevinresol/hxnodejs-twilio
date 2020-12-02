package twilio.lib.rest.events.v1.subscription;

typedef SubscriptionResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var description : String;
	var links : String;
	var sid : String;
	var sink_sid : String;
	var url : String;
};