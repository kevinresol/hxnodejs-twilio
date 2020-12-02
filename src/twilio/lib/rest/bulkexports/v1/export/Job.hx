package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/job") @valueModuleOnly extern class Job {
	/**
		Initialize the JobList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function JobList(version:twilio.lib.rest.bulkexports.V1):twilio.lib.rest.bulkexports.v1.export.job.JobListInstance;
}