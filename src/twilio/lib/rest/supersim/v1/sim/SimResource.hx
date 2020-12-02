package twilio.lib.rest.supersim.v1.sim;

typedef SimResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var fleet_sid : String;
	var iccid : String;
	var sid : String;
	var status : SimStatus;
	var unique_name : String;
	var url : String;
};