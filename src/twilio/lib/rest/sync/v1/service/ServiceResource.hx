package twilio.lib.rest.sync.v1.service;

typedef ServiceResource = {
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
};