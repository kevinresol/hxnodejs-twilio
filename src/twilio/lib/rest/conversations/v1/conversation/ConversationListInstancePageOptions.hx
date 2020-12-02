package twilio.lib.rest.conversations.v1.conversation;

/**
	Options to pass to page
**/
typedef ConversationListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};