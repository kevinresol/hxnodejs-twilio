package twilio.lib.rest.studio.v1.flow.engagement;

typedef EngagementResource = {
	var account_sid : String;
	var contact_channel_address : String;
	var contact_sid : String;
	var context : Dynamic;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var flow_sid : String;
	var links : String;
	var sid : String;
	var status : EngagementStatus;
	var url : String;
};