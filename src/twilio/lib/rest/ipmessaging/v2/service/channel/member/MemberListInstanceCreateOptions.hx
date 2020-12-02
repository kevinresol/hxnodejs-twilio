package twilio.lib.rest.ipmessaging.v2.service.channel.member;

/**
	Options to pass to create
**/
typedef MemberListInstanceCreateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	var identity : String;
	@:optional
	var lastConsumedMessageIndex : Float;
	@:optional
	var lastConsumptionTimestamp : js.lib.Date;
	@:optional
	var roleSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};