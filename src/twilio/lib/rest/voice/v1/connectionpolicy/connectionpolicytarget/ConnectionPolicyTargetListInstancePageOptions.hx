package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

/**
	Options to pass to page
**/
typedef ConnectionPolicyTargetListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};