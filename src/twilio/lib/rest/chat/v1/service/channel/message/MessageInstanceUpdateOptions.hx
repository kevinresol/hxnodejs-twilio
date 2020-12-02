package twilio.lib.rest.chat.v1.service.channel.message;

/**
	Options to pass to update
**/
typedef MessageInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var body : String;
};