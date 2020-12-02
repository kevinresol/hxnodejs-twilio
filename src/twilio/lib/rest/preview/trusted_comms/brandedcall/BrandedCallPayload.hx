package twilio.lib.rest.preview.trusted_comms.brandedcall;

typedef BrandedCallPayload = {
	var account_sid : String;
	var bg_color : String;
	var brand_sid : String;
	var branded_channel_sid : String;
	var business_sid : String;
	var call_sid : String;
	var caller : String;
	var created_at : js.lib.Date;
	var font_color : String;
	var from : String;
	var logo : String;
	var phone_number_sid : String;
	var reason : String;
	var sid : String;
	var status : String;
	var to : String;
	var url : String;
	var use_case : String;
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