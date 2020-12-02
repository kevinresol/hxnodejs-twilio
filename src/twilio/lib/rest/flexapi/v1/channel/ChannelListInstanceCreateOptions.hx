package twilio.lib.rest.flexapi.v1.channel;

/**
	Options to pass to create
**/
typedef ChannelListInstanceCreateOptions = {
	var chatFriendlyName : String;
	@:optional
	var chatUniqueName : String;
	var chatUserFriendlyName : String;
	var flexFlowSid : String;
	var identity : String;
	@:optional
	var longLived : Bool;
	@:optional
	var preEngagementData : String;
	@:optional
	var target : String;
	@:optional
	var taskAttributes : String;
	@:optional
	var taskSid : String;
};