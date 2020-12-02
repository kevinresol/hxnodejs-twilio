package twilio.lib.rest.chat.v2.service.user.userchannel;

/**
	Options to pass to page
**/
typedef UserChannelListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};