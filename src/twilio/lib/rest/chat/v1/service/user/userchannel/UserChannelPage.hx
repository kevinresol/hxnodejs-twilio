package twilio.lib.rest.chat.v1.service.user.userchannel;

@:jsRequire("twilio/lib/rest/chat/v1/service/user/userChannel", "UserChannelPage") extern class UserChannelPage extends twilio.lib.base.Page<twilio.lib.rest.chat.V1, UserChannelPayload, UserChannelResource, UserChannelInstance> {
	/**
		Initialize the UserChannelPage
	**/
	function new(version:twilio.lib.rest.chat.V1, response:twilio.lib.http.Response<String>, solution:UserChannelSolution);
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