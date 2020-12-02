package twilio.lib.rest.monitor.v1.event;

typedef EventResource = {
	var account_sid : String;
	var actor_sid : String;
	var actor_type : String;
	var description : String;
	var event_data : Dynamic;
	var event_date : js.lib.Date;
	var event_type : String;
	var links : String;
	var resource_sid : String;
	var resource_type : String;
	var sid : String;
	var source : String;
	var source_ip_address : String;
	var url : String;
};