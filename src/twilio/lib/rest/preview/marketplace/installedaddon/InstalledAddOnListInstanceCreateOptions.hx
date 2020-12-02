package twilio.lib.rest.preview.marketplace.installedaddon;

/**
	Options to pass to create
**/
typedef InstalledAddOnListInstanceCreateOptions = {
	var acceptTermsOfService : Bool;
	var availableAddOnSid : String;
	@:optional
	var configuration : Dynamic;
	@:optional
	var uniqueName : String;
};