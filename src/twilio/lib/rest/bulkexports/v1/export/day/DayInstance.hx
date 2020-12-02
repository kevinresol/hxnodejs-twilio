package twilio.lib.rest.bulkexports.v1.export.day;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/day", "DayInstance") extern class DayInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DayContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, payload:DayPayload, resourceType:String, day:String);
	private var _proxy : DayContext;
	var createDate : String;
	var day : String;
	/**
		fetch a DayInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DayInstance) -> Dynamic):js.lib.Promise<DayInstance>;
	var friendlyName : String;
	var redirectTo : String;
	var resourceType : String;
	var size : Float;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DayInstance;
}