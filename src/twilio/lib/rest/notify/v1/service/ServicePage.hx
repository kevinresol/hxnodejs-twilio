package twilio.lib.rest.notify.v1.service;

@:jsRequire("twilio/lib/rest/notify/v1/service", "ServicePage") extern class ServicePage extends twilio.lib.base.Page<twilio.lib.rest.notify.V1, ServicePayload, ServiceResource, ServiceInstance> {
	/**
		Initialize the ServicePage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, response:twilio.lib.http.Response<String>, solution:ServiceSolution);
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