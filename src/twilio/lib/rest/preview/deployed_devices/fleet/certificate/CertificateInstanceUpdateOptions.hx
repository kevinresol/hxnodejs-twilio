package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

/**
	Options to pass to update
**/
typedef CertificateInstanceUpdateOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var friendlyName : String;
};