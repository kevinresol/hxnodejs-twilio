package twilio.lib.rest.bulkexports.v1.export.exportcustomjob;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/exportCustomJob", "ExportCustomJobPage") extern class ExportCustomJobPage extends twilio.lib.base.Page<twilio.lib.rest.bulkexports.V1, ExportCustomJobPayload, ExportCustomJobResource, ExportCustomJobInstance> {
	/**
		Initialize the ExportCustomJobPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, response:twilio.lib.http.Response<String>, solution:ExportCustomJobSolution);
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