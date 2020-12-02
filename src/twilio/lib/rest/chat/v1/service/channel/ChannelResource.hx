package twilio.lib.rest.chat.v1.service.channel;

typedef ChannelResource = {
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
	var type : ChannelChannelType;
	var unique_name : String;
	var url : String;
};