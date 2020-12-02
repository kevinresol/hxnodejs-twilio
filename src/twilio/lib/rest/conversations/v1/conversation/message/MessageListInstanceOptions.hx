package twilio.lib.rest.conversations.v1.conversation.message;

/**
	Options to pass to list
**/
typedef MessageListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};