package twilio.lib.rest.conversations.v1.service.conversation;

/**
	Options to pass to list
**/
typedef ConversationListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};