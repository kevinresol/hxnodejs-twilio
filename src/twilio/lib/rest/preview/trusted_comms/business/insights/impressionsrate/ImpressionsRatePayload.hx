package twilio.lib.rest.preview.trusted_comms.business.insights.impressionsrate;

typedef ImpressionsRatePayload = {
	var account_sid : String;
	var business_sid : String;
	var end : js.lib.Date;
	var interval : ImpressionsRateIntervals;
	var reports : Dynamic;
	var start : js.lib.Date;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};