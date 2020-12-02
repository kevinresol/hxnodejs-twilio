package twilio.lib.rest.verify.v2.service.messagingconfiguration;

/**
	Options to pass to page
**/
typedef MessagingConfigurationListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};