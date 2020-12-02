package twilio.lib.rest.preview.deployed_devices.fleet;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/certificate") @valueModuleOnly extern class Certificate {
	/**
		Initialize the CertificateList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CertificateList(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String):twilio.lib.rest.preview.deployed_devices.fleet.certificate.CertificateListInstance;
}