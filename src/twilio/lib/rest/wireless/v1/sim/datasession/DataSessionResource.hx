package twilio.lib.rest.wireless.v1.sim.datasession;

typedef DataSessionResource = {
	var account_sid : String;
	var cell_id : String;
	var cell_location_estimate : Dynamic;
	var end : js.lib.Date;
	var imei : String;
	var last_updated : js.lib.Date;
	var operator_country : String;
	var operator_mcc : String;
	var operator_mnc : String;
	var operator_name : String;
	var packets_downloaded : Float;
	var packets_uploaded : Float;
	var radio_link : String;
	var sid : String;
	var sim_sid : String;
	var start : js.lib.Date;
};