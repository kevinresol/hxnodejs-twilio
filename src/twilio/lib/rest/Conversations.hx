package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Conversations") extern class Conversations extends twilio.lib.base.Domain {
	/**
		Initialize conversations domain
	**/
	function new(twilio:twilio.Twilio);
	final configuration : twilio.lib.rest.conversations.v1.configuration.ConfigurationListInstance;
	final conversations : twilio.lib.rest.conversations.v1.conversation.ConversationListInstance;
	final credentials : twilio.lib.rest.conversations.v1.credential.CredentialListInstance;
	final roles : twilio.lib.rest.conversations.v1.role.RoleListInstance;
	final services : twilio.lib.rest.conversations.v1.service.ServiceListInstance;
	final users : twilio.lib.rest.conversations.v1.user.UserListInstance;
	final v1 : twilio.lib.rest.conversations.V1;
	static var prototype : Conversations;
}