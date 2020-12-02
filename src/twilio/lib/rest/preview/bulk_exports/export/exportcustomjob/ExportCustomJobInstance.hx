package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/exportCustomJob", "ExportCustomJobInstance") extern class ExportCustomJobInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExportCustomJobContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, payload:ExportCustomJobPayload, resourceType:String);
	var details : Dynamic;
	var email : String;
	var endDay : String;
	var friendlyName : String;
	var jobSid : String;
	var resourceType : String;
	var startDay : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var webhookMethod : String;
	var webhookUrl : String;
	static var prototype : ExportCustomJobInstance;
}