package twilio.lib.rest.studio.v2.flow;

typedef FlowResource = {
	var account_sid : String;
	var commit_message : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var definition : Dynamic;
	var errors : Array<Dynamic>;
	var friendly_name : String;
	var links : String;
	var revision : Float;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
	var url : String;
	var valid : Bool;
	var warnings : Array<Dynamic>;
	var webhook_url : String;
};