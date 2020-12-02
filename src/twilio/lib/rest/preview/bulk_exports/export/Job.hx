package twilio.lib.rest.preview.bulk_exports.export;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/job") @valueModuleOnly extern class Job {
	/**
		Initialize the JobList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function JobList(version:twilio.lib.rest.preview.BulkExports):twilio.lib.rest.preview.bulk_exports.export.job.JobListInstance;
}