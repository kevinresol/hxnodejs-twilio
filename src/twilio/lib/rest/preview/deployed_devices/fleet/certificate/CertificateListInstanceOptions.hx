package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

/**
	Options to pass to list
**/
typedef CertificateListInstanceOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};