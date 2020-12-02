package twilio.lib.rest.chat.v2.service.user.userchannel;

/**
	Options to pass to update
**/
typedef UserChannelInstanceUpdateOptions = {
	@:optional
	var lastConsumedMessageIndex : Float;
	@:optional
	var lastConsumptionTimestamp : js.lib.Date;
	@:optional
	var notificationLevel : UserChannelNotificationLevel;
};