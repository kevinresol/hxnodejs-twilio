package twilio.lib.rest.preview.bulk_exports.export;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export", "ExportInstance") extern class ExportInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExportContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, payload:ExportPayload, resourceType:String);
	private var _proxy : ExportContext;
	/**
		Access the days
	**/
	function days():twilio.lib.rest.preview.bulk_exports.export.day.DayListInstance;
	/**
		Access the exportCustomJobs
	**/
	function exportCustomJobs():twilio.lib.rest.preview.bulk_exports.export.exportcustomjob.ExportCustomJobListInstance;
	/**
		fetch a ExportInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExportInstance) -> Dynamic):js.lib.Promise<ExportInstance>;
	var links : String;
	var resourceType : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ExportInstance;
}