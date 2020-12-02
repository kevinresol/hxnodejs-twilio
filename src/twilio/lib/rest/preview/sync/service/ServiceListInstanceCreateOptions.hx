package twilio.lib.rest.preview.sync.service;

/**
	Options to pass to create
**/
typedef ServiceListInstanceCreateOptions = {
	@:optional
	var aclEnabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var reachabilityWebhooksEnabled : Bool;
	@:optional
	var webhookUrl : String;
};