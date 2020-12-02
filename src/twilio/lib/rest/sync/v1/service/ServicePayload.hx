package twilio.lib.rest.sync.v1.service;

typedef ServicePayload = {
	var account_sid : String;
	var acl_enabled : Bool;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var reachability_debouncing_enabled : Bool;
	var reachability_debouncing_window : Float;
	var reachability_webhooks_enabled : Bool;
	var sid : String;
	var unique_name : String;
	var url : String;
	var webhook_url : String;
	var webhooks_from_rest_enabled : Bool;
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