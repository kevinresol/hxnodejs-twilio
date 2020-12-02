package twilio.lib.rest.api.v2010.account.message;

typedef MessagePayload = {
	var account_sid : String;
	var api_version : String;
	var body : String;
	var date_created : js.lib.Date;
	var date_sent : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : MessageDirection;
	var error_code : Float;
	var error_message : String;
	var from : String;
	var messaging_service_sid : String;
	var num_media : String;
	var num_segments : String;
	var price : String;
	var price_unit : String;
	var sid : String;
	var status : MessageStatus;
	var subresource_uris : String;
	var to : String;
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