package twilio.lib.rest.notify.v1.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var alexaSkillId : String;
	@:optional
	var apnCredentialSid : String;
	@:optional
	var defaultAlexaNotificationProtocolVersion : String;
	@:optional
	var defaultApnNotificationProtocolVersion : String;
	@:optional
	var defaultFcmNotificationProtocolVersion : String;
	@:optional
	var defaultGcmNotificationProtocolVersion : String;
	@:optional
	var deliveryCallbackEnabled : Bool;
	@:optional
	var deliveryCallbackUrl : String;
	@:optional
	var facebookMessengerPageId : String;
	@:optional
	var fcmCredentialSid : String;
	@:optional
	var friendlyName : String;
	@:optional
	var gcmCredentialSid : String;
	@:optional
	var logEnabled : Bool;
	@:optional
	var messagingServiceSid : String;
};