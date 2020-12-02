package twilio.lib.rest.bulkexports.v1.export.day;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/day", "DayContext") extern class DayContext {
	/**
		Initialize the DayContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, resourceType:String, day:String);
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