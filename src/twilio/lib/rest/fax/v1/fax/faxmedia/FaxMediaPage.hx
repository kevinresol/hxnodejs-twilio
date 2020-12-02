package twilio.lib.rest.fax.v1.fax.faxmedia;

@:jsRequire("twilio/lib/rest/fax/v1/fax/faxMedia", "FaxMediaPage") extern class FaxMediaPage extends twilio.lib.base.Page<twilio.lib.rest.fax.V1, FaxMediaPayload, FaxMediaResource, FaxMediaInstance> {
	/**
		Initialize the FaxMediaPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.fax.V1, response:twilio.lib.http.Response<String>, solution:FaxMediaSolution);
	/**
		Build an instance of FaxMediaInstance
	**/
	function getInstance(payload:FaxMediaPayload):FaxMediaInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FaxMediaPage;
}