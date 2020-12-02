package twilio.lib.rest.api.v2010.account.usage.trigger;

/**
	Options to pass to update
**/
typedef TriggerInstanceUpdateOptions = {
	@:optional
	var callbackMethod : String;
	@:optional
	var callbackUrl : String;
	@:optional
	var friendlyName : String;
};