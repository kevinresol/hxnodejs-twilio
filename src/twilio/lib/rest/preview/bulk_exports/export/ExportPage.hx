package twilio.lib.rest.preview.bulk_exports.export;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export", "ExportPage") extern class ExportPage extends twilio.lib.base.Page<twilio.lib.rest.preview.BulkExports, ExportPayload, ExportResource, ExportInstance> {
	/**
		Initialize the ExportPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, response:twilio.lib.http.Response<String>, solution:ExportSolution);
	/**
		Build an instance of ExportInstance
	**/
	function getInstance(payload:ExportPayload):ExportInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExportPage;
}