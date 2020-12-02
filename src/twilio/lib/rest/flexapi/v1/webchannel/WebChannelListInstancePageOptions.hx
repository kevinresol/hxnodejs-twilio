package twilio.lib.rest.flexapi.v1.webchannel;

/**
	Options to pass to page
**/
typedef WebChannelListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};