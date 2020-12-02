package twilio.lib.rest.ipmessaging.v1.service.channel.message;

/**
	Options to pass to page
**/
typedef MessageListInstancePageOptions = {
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};