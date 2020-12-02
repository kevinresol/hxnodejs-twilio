package twilio.lib.rest.preview.marketplace.installedaddon;

/**
	Options to pass to page
**/
typedef InstalledAddOnListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};