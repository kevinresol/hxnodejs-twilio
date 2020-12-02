package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

/**
	Options to pass to page
**/
typedef InstalledAddOnExtensionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};