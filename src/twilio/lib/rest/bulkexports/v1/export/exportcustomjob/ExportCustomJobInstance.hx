package twilio.lib.rest.bulkexports.v1.export.exportcustomjob;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/exportCustomJob", "ExportCustomJobInstance") extern class ExportCustomJobInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExportCustomJobContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, payload:ExportCustomJobPayload, resourceType:String);
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