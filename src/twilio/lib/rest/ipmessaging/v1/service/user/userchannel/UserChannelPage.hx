package twilio.lib.rest.ipmessaging.v1.service.user.userchannel;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/user/userChannel", "UserChannelPage") extern class UserChannelPage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V1, UserChannelPayload, UserChannelResource, UserChannelInstance> {
	/**
		Initialize the UserChannelPage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V1, response:twilio.lib.http.Response<String>, solution:UserChannelSolution);
	/**
		Build an instance of UserChannelInstance
	**/
	function getInstance(payload:UserChannelPayload):UserChannelInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : UserChannelPage;
}