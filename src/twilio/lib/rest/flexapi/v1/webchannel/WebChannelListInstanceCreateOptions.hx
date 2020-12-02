package twilio.lib.rest.flexapi.v1.webchannel;

/**
	Options to pass to create
**/
typedef WebChannelListInstanceCreateOptions = {
	var chatFriendlyName : String;
	@:optional
	var chatUniqueName : String;
	var customerFriendlyName : String;
	var flexFlowSid : String;
	var identity : String;
	@:optional
	var preEngagementData : String;
};