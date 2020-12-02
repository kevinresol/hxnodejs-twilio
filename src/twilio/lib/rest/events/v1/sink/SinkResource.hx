package twilio.lib.rest.events.v1.sink;

typedef SinkResource = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var description : String;
	var links : String;
	var sid : String;
	var sink_configuration : Dynamic;
	var sink_type : String;
	var status : SinkStatus;
	var url : String;
};