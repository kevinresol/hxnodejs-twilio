package twilio.lib.rest.preview.trusted_comms.brandedchannel;

typedef BrandedChannelPayload = {
	var account_sid : String;
	var brand_sid : String;
	var business_sid : String;
	var links : String;
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