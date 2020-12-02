package twilio.lib.rest.chat.v1.service.channel.message;

/**
	Options to pass to create
**/
typedef MessageListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	var body : String;
	@:optional
	var from : String;
};