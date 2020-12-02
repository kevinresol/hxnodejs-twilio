package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

/**
	Options to pass to page
**/
typedef PayloadListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};