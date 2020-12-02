package twilio.lib.rest.preview.marketplace.installedaddon;

/**
	Options to pass to update
**/
typedef InstalledAddOnInstanceUpdateOptions = {
	@:optional
	var configuration : Dynamic;
	@:optional
	var uniqueName : String;
};