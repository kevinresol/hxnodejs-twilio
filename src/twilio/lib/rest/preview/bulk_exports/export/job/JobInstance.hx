package twilio.lib.rest.preview.bulk_exports.export.job;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/job", "JobInstance") extern class JobInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the JobContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, payload:JobPayload, jobSid:String);
	private var _proxy : JobContext;
	var details : Dynamic;
	var email : String;
	var endDay : String;
	/**
		fetch a JobInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:JobInstance) -> Dynamic):js.lib.Promise<JobInstance>;
	var friendlyName : String;
	var jobSid : String;
	/**
		remove a JobInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:JobInstance) -> Dynamic):js.lib.Promise<Bool>;
	var resourceType : String;
	var startDay : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var webhookMethod : String;
	var webhookUrl : String;
	static var prototype : JobInstance;
}