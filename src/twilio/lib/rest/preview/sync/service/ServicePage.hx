package twilio.lib.rest.preview.sync.service;

@:jsRequire("twilio/lib/rest/preview/sync/service", "ServicePage") extern class ServicePage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, ServicePayload, ServiceResource, ServiceInstance> {
	/**
		Initialize the ServicePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:ServiceSolution);
	/**
		Build an instance of ServiceInstance
	**/
	function getInstance(payload:ServicePayload):ServiceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ServicePage;
}