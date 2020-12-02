package twilio.lib.rest.proxy.v1.service;

typedef ServiceResource = {
	var account_sid : String;
	var callback_url : String;
	var chat_instance_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var default_ttl : Float;
	var geo_match_level : ServiceGeoMatchLevel;
	var intercept_callback_url : String;
	var links : String;
	var number_selection_behavior : ServiceNumberSelectionBehavior;
	var out_of_session_callback_url : String;
	var sid : String;
	var unique_name : String;
	var url : String;
};