package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

/**
	Options to pass to create
**/
typedef CertificateListInstanceCreateOptions = {
	var certificateData : String;
	@:optional
	var deviceSid : String;
	@:optional
	var friendlyName : String;
};