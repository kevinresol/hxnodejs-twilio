package twilio.lib.rest.voice.v1.byoctrunk;

/**
	Options to pass to page
**/
typedef ByocTrunkListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};