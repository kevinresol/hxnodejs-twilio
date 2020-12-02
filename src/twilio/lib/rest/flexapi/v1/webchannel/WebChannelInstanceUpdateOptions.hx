package twilio.lib.rest.flexapi.v1.webchannel;

/**
	Options to pass to update
**/
typedef WebChannelInstanceUpdateOptions = {
	@:optional
	var chatStatus : String;
	@:optional
	var postEngagementData : String;
};