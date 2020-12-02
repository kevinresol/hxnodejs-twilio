package twilio.lib.rest.wireless.v1.command;

typedef CommandResource = {
	var account_sid : String;
	var command : String;
	var command_mode : CommandCommandMode;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var delivery_receipt_requested : Bool;
	var direction : twilio.lib.rest.supersim.v1.command.CommandDirection;
	var sid : String;
	var sim_sid : String;
	var status : twilio.lib.rest.supersim.v1.command.CommandStatus;
	var transport : CommandTransport;
	var url : String;
};