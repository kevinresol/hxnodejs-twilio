package twilio.lib.rest.api.v2010.account.queue;

/**
	Options to pass to page
**/
typedef QueueListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};