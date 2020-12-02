package twilio.lib.rest.api.v2010.account.usage.record.thismonth;

typedef ThisMonthPayload = {
	var account_sid : String;
	var api_version : String;
	var as_of : String;
	var category : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	var count : String;
	var count_unit : String;
	var description : String;
	var end_date : js.lib.Date;
	var price : Float;
	var price_unit : String;
	var start_date : js.lib.Date;
	var subresource_uris : String;
	var uri : String;
	var usage : String;
	var usage_unit : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};