package twilio.lib.rest.api.v2010.account.queue;

/**
	Options to pass to list
**/
typedef QueueListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};