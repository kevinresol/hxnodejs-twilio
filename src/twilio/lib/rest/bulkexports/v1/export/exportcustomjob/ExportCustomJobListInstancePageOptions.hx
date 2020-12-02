package twilio.lib.rest.bulkexports.v1.export.exportcustomjob;

/**
	Options to pass to page
**/
typedef ExportCustomJobListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};