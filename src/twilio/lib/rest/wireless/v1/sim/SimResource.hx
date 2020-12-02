package twilio.lib.rest.wireless.v1.sim;

typedef SimResource = {
	var account_sid : String;
	var commands_callback_method : String;
	var commands_callback_url : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var e_id : String;
	var friendly_name : String;
	var iccid : String;
	var ip_address : String;
	var links : String;
	var rate_plan_sid : String;
	var reset_status : String;
	var sid : String;
	var sms_fallback_method : String;
	var sms_fallback_url : String;
	var sms_method : String;
	var sms_url : String;
	var status : SimStatus;
	var unique_name : String;
	var url : String;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
	var voice_url : String;
};