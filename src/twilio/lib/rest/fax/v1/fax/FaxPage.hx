package twilio.lib.rest.fax.v1.fax;

@:jsRequire("twilio/lib/rest/fax/v1/fax", "FaxPage") extern class FaxPage extends twilio.lib.base.Page<twilio.lib.rest.fax.V1, FaxPayload, FaxResource, FaxInstance> {
	/**
		Initialize the FaxPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, response:twilio.lib.http.Response<String>, solution:FaxSolution);
	/**
		Build an instance of FaxInstance
	**/
	function getInstance(payload:FaxPayload):FaxInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FaxPage;
}