package twilio.lib.rest.preview.bulk_exports.export.job;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/job", "JobPage") extern class JobPage extends twilio.lib.base.Page<twilio.lib.rest.preview.BulkExports, JobPayload, JobResource, JobInstance> {
	/**
		Initialize the JobPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, response:twilio.lib.http.Response<String>, solution:JobSolution);
	/**
		Build an instance of JobInstance
	**/
	function getInstance(payload:JobPayload):JobInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : JobPage;
}