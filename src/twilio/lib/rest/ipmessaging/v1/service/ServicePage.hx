package twilio.lib.rest.ipmessaging.v1.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service", "ServicePage") extern class ServicePage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V1, ServicePayload, ServiceResource, ServiceInstance> {
	/**
		Initialize the ServicePage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V1, response:twilio.lib.http.Response<String>, solution:ServiceSolution);
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