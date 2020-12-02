package twilio.lib.rest.supersim.v1.usagerecord;

typedef UsageRecordResource = {
	var account_sid : String;
	var data_download : Float;
	var data_total : Float;
	var data_upload : Float;
	var fleet_sid : String;
	var iso_country : String;
	var network_sid : String;
	var period : Dynamic;
	var sim_sid : String;
};