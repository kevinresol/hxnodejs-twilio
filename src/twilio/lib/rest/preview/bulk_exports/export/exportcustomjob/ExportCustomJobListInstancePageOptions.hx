package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

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