package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export", "ExportContext") extern class ExportContext {
	/**
		Initialize the ExportContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, resourceType:String);
	var days : twilio.lib.rest.bulkexports.v1.export.day.DayListInstance;
	var exportCustomJobs : twilio.lib.rest.bulkexports.v1.export.exportcustomjob.ExportCustomJobListInstance;
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