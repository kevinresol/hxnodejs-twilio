package twilio.lib.rest.bulkexports.v1.export.day;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/day", "DayPage") extern class DayPage extends twilio.lib.base.Page<twilio.lib.rest.bulkexports.V1, DayPayload, DayResource, DayInstance> {
	/**
		Initialize the DayPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, response:twilio.lib.http.Response<String>, solution:DaySolution);
	/**
		Build an instance of DayInstance
	**/
	function getInstance(payload:DayPayload):DayInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DayPage;
}