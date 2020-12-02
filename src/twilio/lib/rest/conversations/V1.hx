package twilio.lib.rest.conversations;

@:jsRequire("twilio/lib/rest/conversations/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Conversations
	**/
	function new(domain:twilio.lib.rest.Conversations);
	final configuration : twilio.lib.rest.conversations.v1.configuration.ConfigurationListInstance;
	final conversations : twilio.lib.rest.conversations.v1.conversation.ConversationListInstance;
	final credentials : twilio.lib.rest.conversations.v1.credential.CredentialListInstance;
	final roles : twilio.lib.rest.conversations.v1.role.RoleListInstance;
	final services : twilio.lib.rest.conversations.v1.service.ServiceListInstance;
	final users : twilio.lib.rest.conversations.v1.user.UserListInstance;
	static var prototype : V1;
}