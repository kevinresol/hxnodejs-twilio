package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/certificate", "CertificateContext") extern class CertificateContext {
	/**
		Initialize the CertificateContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String, sid:String);
	/**
		fetch a CertificateInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<CertificateInstance>;
	/**
		remove a CertificateInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CertificateInstance
		
		update a CertificateInstance
	**/
	@:overload(function(?opts:CertificateInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<CertificateInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<CertificateInstance>;
	static var prototype : CertificateContext;
}