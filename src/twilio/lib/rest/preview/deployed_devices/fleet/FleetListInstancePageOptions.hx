package twilio.lib.rest.preview.deployed_devices.fleet;

/**
	Options to pass to page
**/
typedef FleetListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};