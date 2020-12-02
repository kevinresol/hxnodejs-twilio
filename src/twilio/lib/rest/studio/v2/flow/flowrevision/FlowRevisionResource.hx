package twilio.lib.rest.studio.v2.flow.flowrevision;

typedef FlowRevisionResource = {
	var account_sid : String;
	var commit_message : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var definition : Dynamic;
	var errors : Array<Dynamic>;
	var friendly_name : String;
	var revision : Float;
	var sid : String;
	var status : twilio.lib.rest.studio.v1.flow.FlowStatus;
	var url : String;
	var valid : Bool;
};