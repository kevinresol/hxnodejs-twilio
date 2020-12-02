package twilio.lib.rest.bulkexports.v1.export.job;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/job", "JobContext") extern class JobContext {
	/**
		Initialize the JobContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, jobSid:String);
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