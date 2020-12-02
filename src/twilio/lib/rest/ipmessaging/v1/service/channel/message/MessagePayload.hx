package twilio.lib.rest.ipmessaging.v1.service.channel.message;

typedef MessagePayload = {
	var account_sid : String;
	var attributes : String;
	var body : String;
	var channel_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var from : String;
	var index : Float;
	var service_sid : String;
	var sid : String;
	var to : String;
	var url : String;
	var was_edited : Bool;
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