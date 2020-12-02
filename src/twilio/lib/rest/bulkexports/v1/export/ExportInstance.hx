package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export", "ExportInstance") extern class ExportInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExportContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, payload:ExportPayload, resourceType:String);
	private var _proxy : ExportContext;
	/**
		Access the days
	**/
	function days():twilio.lib.rest.bulkexports.v1.export.day.DayListInstance;
	/**
		Access the exportCustomJobs
	**/
	function exportCustomJobs():twilio.lib.rest.bulkexports.v1.export.exportcustomjob.ExportCustomJobListInstance;
	/**
		fetch a ExportInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExportInstance) -> Dynamic):js.lib.Promise<ExportInstance>;
	var links : String;
	var resourceType : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ExportInstance;
}