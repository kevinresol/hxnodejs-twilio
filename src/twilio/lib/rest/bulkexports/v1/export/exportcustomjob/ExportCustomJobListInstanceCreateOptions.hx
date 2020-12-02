package twilio.lib.rest.bulkexports.v1.export.exportcustomjob;

/**
	Options to pass to create
**/
typedef ExportCustomJobListInstanceCreateOptions = {
	@:optional
	var email : String;
	var endDay : String;
	var friendlyName : String;
	var startDay : String;
	@:optional
	var webhookMethod : String;
	@:optional
	var webhookUrl : String;
};