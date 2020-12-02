package twilio.lib.rest.chat.v2.service.channel.invite;

@:jsRequire("twilio/lib/rest/chat/v2/service/channel/invite", "InvitePage") extern class InvitePage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, InvitePayload, InviteResource, InviteInstance> {
	/**
		Initialize the InvitePage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:InviteSolution);
	/**
		Build an instance of InviteInstance
	**/
	function getInstance(payload:InvitePayload):InviteInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InvitePage;
}