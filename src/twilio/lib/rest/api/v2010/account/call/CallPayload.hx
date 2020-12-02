package twilio.lib.rest.api.v2010.account.call;

typedef CallPayload = {
	var account_sid : String;
	var annotation : String;
	var answered_by : String;
	var api_version : String;
	var caller_name : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : String;
	var duration : String;
	var end_time : js.lib.Date;
	var forwarded_from : String;
	var from : String;
	var from_formatted : String;
	var group_sid : String;
	var parent_call_sid : String;
	var phone_number_sid : String;
	var price : String;
	var price_unit : String;
	var queue_time : String;
	var sid : String;
	var start_time : js.lib.Date;
	var status : CallStatus;
	var subresource_uris : String;
	var to : String;
	var to_formatted : String;
	var trunk_sid : String;
	var uri : String;
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