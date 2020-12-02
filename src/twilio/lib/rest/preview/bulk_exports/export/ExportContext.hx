package twilio.lib.rest.preview.bulk_exports.export;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export", "ExportContext") extern class ExportContext {
	/**
		Initialize the ExportContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, resourceType:String);
	var days : twilio.lib.rest.preview.bulk_exports.export.day.DayListInstance;
	var exportCustomJobs : twilio.lib.rest.preview.bulk_exports.export.exportcustomjob.ExportCustomJobListInstance;
	/**
		fetch a ExportInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExportInstance) -> Dynamic):js.lib.Promise<ExportInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExportContext;
}