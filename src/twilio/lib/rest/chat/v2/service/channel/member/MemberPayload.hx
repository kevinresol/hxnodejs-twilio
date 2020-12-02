package twilio.lib.rest.chat.v2.service.channel.member;

typedef MemberPayload = {
	var account_sid : String;
	var attributes : String;
	var channel_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var identity : String;
	var last_consumed_message_index : Float;
	var last_consumption_timestamp : js.lib.Date;
	var role_sid : String;
	var service_sid : String;
	var sid : String;
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