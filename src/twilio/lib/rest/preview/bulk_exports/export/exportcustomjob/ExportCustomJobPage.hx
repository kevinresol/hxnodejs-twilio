package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/exportCustomJob", "ExportCustomJobPage") extern class ExportCustomJobPage extends twilio.lib.base.Page<twilio.lib.rest.preview.BulkExports, ExportCustomJobPayload, ExportCustomJobResource, ExportCustomJobInstance> {
	/**
		Initialize the ExportCustomJobPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, response:twilio.lib.http.Response<String>, solution:ExportCustomJobSolution);
	/**
		Build an instance of ExportCustomJobInstance
	**/
	function getInstance(payload:ExportCustomJobPayload):ExportCustomJobInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExportCustomJobPage;
}