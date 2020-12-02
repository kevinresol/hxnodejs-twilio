package twilio.lib.rest.verify.v2.service.webhook;

/**
	Options to pass to page
**/
typedef WebhookListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};