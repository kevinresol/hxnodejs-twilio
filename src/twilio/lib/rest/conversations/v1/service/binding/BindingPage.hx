package twilio.lib.rest.conversations.v1.service.binding;

@:jsRequire("twilio/lib/rest/conversations/v1/service/binding", "BindingPage") extern class BindingPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, BindingPayload, BindingResource, BindingInstance> {
	/**
		Initialize the BindingPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:BindingSolution);
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