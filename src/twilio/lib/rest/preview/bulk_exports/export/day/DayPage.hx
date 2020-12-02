package twilio.lib.rest.preview.bulk_exports.export.day;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/day", "DayPage") extern class DayPage extends twilio.lib.base.Page<twilio.lib.rest.preview.BulkExports, DayPayload, DayResource, DayInstance> {
	/**
		Initialize the DayPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, response:twilio.lib.http.Response<String>, solution:DaySolution);
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