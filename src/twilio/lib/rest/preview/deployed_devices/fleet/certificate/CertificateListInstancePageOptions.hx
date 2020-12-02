package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

/**
	Options to pass to page
**/
typedef CertificateListInstancePageOptions = {
	@:optional
	var deviceSid : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};