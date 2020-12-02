package twilio.lib.rest.voice.v1.connectionpolicy;

/**
	Options to pass to page
**/
typedef ConnectionPolicyListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};