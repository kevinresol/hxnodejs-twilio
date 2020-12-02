package twilio.lib.rest.preview.bulk_exports.export.day;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/day", "DayContext") extern class DayContext {
	/**
		Initialize the DayContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, resourceType:String, day:String);
	/**
		fetch a DayInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DayInstance) -> Dynamic):js.lib.Promise<DayInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DayContext;
}