package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

typedef ConnectionPolicyTargetResource = {
	var account_sid : String;
	var connection_policy_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var friendly_name : String;
	var priority : Float;
	var sid : String;
	var target : String;
	var url : String;
	var weight : Float;
};