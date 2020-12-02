package twilio.lib.rest.notify.v1.service;

typedef ServiceResource = {
	var account_sid : String;
	var alexa_skill_id : String;
	var apn_credential_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var default_alexa_notification_protocol_version : String;
	var default_apn_notification_protocol_version : String;
	var default_fcm_notification_protocol_version : String;
	var default_gcm_notification_protocol_version : String;
	var delivery_callback_enabled : Bool;
	var delivery_callback_url : String;
	var facebook_messenger_page_id : String;
	var fcm_credential_sid : String;
	var friendly_name : String;
	var gcm_credential_sid : String;
	var links : String;
	var log_enabled : Bool;
	var messaging_service_sid : String;
	var sid : String;
	var url : String;
};