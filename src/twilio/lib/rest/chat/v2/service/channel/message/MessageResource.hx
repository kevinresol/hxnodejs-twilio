package twilio.lib.rest.chat.v2.service.channel.message;

typedef MessageResource = {
	var account_sid : String;
	var attributes : String;
	var body : String;
	var channel_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var from : String;
	var index : Float;
	var last_updated_by : String;
	var media : Dynamic;
	var service_sid : String;
	var sid : String;
	var to : String;
	var type : String;
	var url : String;
	var was_edited : Bool;
};