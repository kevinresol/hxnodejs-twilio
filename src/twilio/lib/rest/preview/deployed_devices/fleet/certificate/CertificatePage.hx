package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/certificate", "CertificatePage") extern class CertificatePage extends twilio.lib.base.Page<twilio.lib.rest.preview.DeployedDevices, CertificatePayload, CertificateResource, CertificateInstance> {
	/**
		Initialize the CertificatePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, response:twilio.lib.http.Response<String>, solution:CertificateSolution);
	/**
		Build an instance of CertificateInstance
	**/
	function getInstance(payload:CertificatePayload):CertificateInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CertificatePage;
}