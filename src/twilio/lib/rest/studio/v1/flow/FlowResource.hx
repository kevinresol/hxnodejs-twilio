package twilio.lib.rest.studio.v1.flow;

typedef FlowResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var links : String;
	var sid : String;
	var status : FlowStatus;
	var url : String;
	var version : Float;
};