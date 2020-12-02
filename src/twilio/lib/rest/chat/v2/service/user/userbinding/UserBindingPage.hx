package twilio.lib.rest.chat.v2.service.user.userbinding;

@:jsRequire("twilio/lib/rest/chat/v2/service/user/userBinding", "UserBindingPage") extern class UserBindingPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, UserBindingPayload, UserBindingResource, UserBindingInstance> {
	/**
		Initialize the UserBindingPage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:UserBindingSolution);
	/**
		Build an instance of UserBindingInstance
	**/
	function getInstance(payload:UserBindingPayload):UserBindingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UserBindingPage;
}