package twilio.lib.rest.flexapi.v1.channel;

typedef ChannelPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var flex_flow_sid : String;
	var sid : String;
	var task_sid : String;
	var url : String;
	var user_sid : String;
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