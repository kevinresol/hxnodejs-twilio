package twilio.lib.rest.voice.v1.byoctrunk;

typedef ByocTrunkResource = {
	var account_sid : String;
	var cnam_lookup_enabled : Bool;
	var connection_policy_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var from_domain_sid : String;
	var sid : String;
	var status_callback_method : String;
	var status_callback_url : String;
	var url : String;
	var voice_fallback_method : String;
	var voice_fallback_url : String;
	var voice_method : String;
	var voice_url : String;
};