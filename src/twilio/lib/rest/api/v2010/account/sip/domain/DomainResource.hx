package twilio.lib.rest.api.v2010.account.sip.domain;

typedef DomainResource = {
	var account_sid : String;
	var api_version : String;
	var auth_type : String;
	var byoc_trunk_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var domain_name : String;
	var emergency_caller_sid : String;
	var emergency_calling_enabled : Bool;
	var friendly_name : String;
	var secure : Bool;
	var sid : String;
	var sip_registration : Bool;
	var subresource_uris : String;
	var uri : String;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
	var voice_status_callback_method : String;
	var voice_status_callback_url : String;
	var voice_url : String;
};