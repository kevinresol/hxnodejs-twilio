package twilio.lib.rest.studio.v1.flow;

typedef FlowPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var sid : String;
	var status : FlowStatus;
	var url : String;
	var version : Float;
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