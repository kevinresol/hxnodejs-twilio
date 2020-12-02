package twilio.lib.rest.preview.trusted_comms.currentcall;

typedef CurrentCallPayload = {
	var bg_color : String;
	var caller : String;
	var created_at : js.lib.Date;
	var font_color : String;
	var from : String;
	var logo : String;
	var manager : String;
	var reason : String;
	var shield_img : String;
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