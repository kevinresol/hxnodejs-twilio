package twilio.lib.rest.conversations.v1.service.conversation.message;

/**
	Options to pass to page
**/
typedef MessageListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};