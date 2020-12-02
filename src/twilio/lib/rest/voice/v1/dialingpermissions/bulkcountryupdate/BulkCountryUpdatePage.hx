package twilio.lib.rest.voice.v1.dialingpermissions.bulkcountryupdate;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/bulkCountryUpdate", "BulkCountryUpdatePage") extern class BulkCountryUpdatePage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, BulkCountryUpdatePayload, BulkCountryUpdateResource, BulkCountryUpdateInstance> {
	/**
		Initialize the BulkCountryUpdatePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:BulkCountryUpdateSolution);
	/**
		Build an instance of BulkCountryUpdateInstance
	**/
	function getInstance(payload:BulkCountryUpdatePayload):BulkCountryUpdateInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BulkCountryUpdatePage;
}