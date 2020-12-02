package twilio.lib.rest.messaging.v1.service;

typedef ServiceResource = {
	var account_sid : String;
	var area_code_geomatch : Bool;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var fallback_method : String;
	var fallback_to_long_code : Bool;
	var fallback_url : String;
	var friendly_name : String;
	var inbound_method : String;
	var inbound_request_url : String;
	var links : String;
	var mms_converter : Bool;
	var scan_message_content : ServiceScanMessageContent;
	var sid : String;
	var smart_encoding : Bool;
	var status_callback : String;
	var sticky_sender : Bool;
	var synchronous_validation : Bool;
	var url : String;
	var validity_period : Float;
};