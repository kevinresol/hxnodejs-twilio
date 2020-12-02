package twilio.lib.rest.api.v2010.account.recording.addonresult;

/**
	Options to pass to page
**/
typedef AddOnResultListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};