package twilio.lib.rest.chat.v1.service.user.userchannel;

/**
	Options to pass to list
**/
typedef UserChannelListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};