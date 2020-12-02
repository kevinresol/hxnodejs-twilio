package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

typedef ConnectionPolicyTargetPayload = {
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