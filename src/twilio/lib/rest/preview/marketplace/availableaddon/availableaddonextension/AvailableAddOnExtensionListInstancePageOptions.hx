package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

/**
	Options to pass to page
**/
typedef AvailableAddOnExtensionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};