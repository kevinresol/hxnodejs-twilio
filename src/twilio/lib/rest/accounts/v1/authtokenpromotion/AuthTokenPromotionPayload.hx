package twilio.lib.rest.accounts.v1.authtokenpromotion;

typedef AuthTokenPromotionPayload = {
	var account_sid : String;
	var auth_token : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
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