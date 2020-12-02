package twilio.lib.rest.supersim.v1.command;

typedef CommandResource = {
	var account_sid : String;
	var command : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var direction : CommandDirection;
	var sid : String;
	var sim_sid : String;
	var status : CommandStatus;
	var url : String;
};