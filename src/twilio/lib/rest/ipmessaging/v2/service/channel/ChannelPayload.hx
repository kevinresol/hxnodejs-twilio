package twilio.lib.rest.ipmessaging.v2.service.channel;

typedef ChannelPayload = {
	var account_sid : String;
	var attributes : String;
	var created_by : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var members_count : Float;
	var messages_count : Float;
	var service_sid : String;
	var sid : String;
	var type : twilio.lib.rest.chat.v1.service.channel.ChannelChannelType;
	var unique_name : String;
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