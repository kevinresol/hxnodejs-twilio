package twilio.lib.rest.sync.v1.service;

/**
	Options to pass to update
**/
typedef ServiceInstanceUpdateOptions = {
	@:optional
	var aclEnabled : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var reachabilityDebouncingEnabled : Bool;
	@:optional
	var reachabilityDebouncingWindow : Float;
	@:optional
	var reachabilityWebhooksEnabled : Bool;
	@:optional
	var webhookUrl : String;
	@:optional
	var webhooksFromRestEnabled : Bool;
};