package twilio.lib.rest.preview.deployed_devices.fleet.key;

/**
	Options to pass to page
**/
typedef KeyListInstancePageOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};