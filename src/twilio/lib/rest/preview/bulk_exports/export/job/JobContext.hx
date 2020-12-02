package twilio.lib.rest.preview.bulk_exports.export.job;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/job", "JobContext") extern class JobContext {
	/**
		Initialize the JobContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, jobSid:String);
	/**
		fetch a JobInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:JobInstance) -> Dynamic):js.lib.Promise<JobInstance>;
	/**
		remove a JobInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:JobInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : JobContext;
}