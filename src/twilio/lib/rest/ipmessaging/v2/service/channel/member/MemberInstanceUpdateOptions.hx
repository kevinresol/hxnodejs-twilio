package twilio.lib.rest.ipmessaging.v2.service.channel.member;

/**
	Options to pass to update
**/
typedef MemberInstanceUpdateOptions = {
	@:optional
	var attributes : String;
	@:optional
	var dateCreated : js.lib.Date;
	@:optional
	var dateUpdated : js.lib.Date;
	@:optional
	var lastConsumedMessageIndex : Float;
	@:optional
	var lastConsumptionTimestamp : js.lib.Date;
	@:optional
	var roleSid : String;
	@:optional
	var xTwilioWebhookEnabled : twilio.lib.rest.chat.v2.service.channel.ChannelWebhookEnabledType;
};