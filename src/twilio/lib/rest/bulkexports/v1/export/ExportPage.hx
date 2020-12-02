package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export", "ExportPage") extern class ExportPage extends twilio.lib.base.Page<twilio.lib.rest.bulkexports.V1, ExportPayload, ExportResource, ExportInstance> {
	/**
		Initialize the ExportPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, response:twilio.lib.http.Response<String>, solution:ExportSolution);
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