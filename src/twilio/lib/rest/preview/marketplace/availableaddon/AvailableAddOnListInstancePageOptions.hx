package twilio.lib.rest.preview.marketplace.availableaddon;

/**
	Options to pass to page
**/
typedef AvailableAddOnListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};