package twilio.lib.rest.voice.v1.iprecord;

typedef IpRecordResource = {
	var account_sid : String;
	var cidr_prefix_length : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var ip_address : String;
	var sid : String;
	var url : String;
};