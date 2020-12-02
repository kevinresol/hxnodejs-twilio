package twilio.lib.rest.notify.v1.service.binding;

@:jsRequire("twilio/lib/rest/notify/v1/service/binding", "BindingPage") extern class BindingPage extends twilio.lib.base.Page<twilio.lib.rest.notify.V1, BindingPayload, BindingResource, BindingInstance> {
	/**
		Initialize the BindingPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, response:twilio.lib.http.Response<String>, solution:BindingSolution);
	/**
		Build an instance of BindingInstance
	**/
	function getInstance(payload:BindingPayload):BindingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BindingPage;
}