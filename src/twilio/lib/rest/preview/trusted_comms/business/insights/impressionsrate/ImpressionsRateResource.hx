package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

typedef ImpressionsRateResource = {
	var account_sid : String;
	var business_sid : String;
	var end : js.lib.Date;
	var interval : ImpressionsRateIntervals;
	var reports : Dynamic;
	var start : js.lib.Date;
	var url : String;
};