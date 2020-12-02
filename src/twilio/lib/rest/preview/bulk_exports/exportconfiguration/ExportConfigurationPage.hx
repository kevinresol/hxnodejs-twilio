package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/exportConfiguration", "ExportConfigurationPage") extern class ExportConfigurationPage extends twilio.lib.base.Page<twilio.lib.rest.preview.BulkExports, ExportConfigurationPayload, ExportConfigurationResource, ExportConfigurationInstance> {
	/**
		Initialize the ExportConfigurationPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, response:twilio.lib.http.Response<String>, solution:ExportConfigurationSolution);
	/**
		Build an instance of ExportConfigurationInstance
	**/
	function getInstance(payload:ExportConfigurationPayload):ExportConfigurationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExportConfigurationPage;
}