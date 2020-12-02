package twilio.lib.rest.bulkexports.v1.export.job;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/job", "JobPage") extern class JobPage extends twilio.lib.base.Page<twilio.lib.rest.bulkexports.V1, JobPayload, JobResource, JobInstance> {
	/**
		Initialize the JobPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, response:twilio.lib.http.Response<String>, solution:JobSolution);
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