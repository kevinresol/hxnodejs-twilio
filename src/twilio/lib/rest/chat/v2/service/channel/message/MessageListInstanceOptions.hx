package twilio.lib.rest.chat.v2.service.channel.message;

/**
	Options to pass to list
**/
typedef MessageListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var order : twilio.lib.rest.chat.v1.service.channel.message.MessageOrderType;
	@:optional
	var pageSize : Float;
};