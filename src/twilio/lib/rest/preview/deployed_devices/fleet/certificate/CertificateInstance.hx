package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/certificate", "CertificateInstance") extern class CertificateInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CertificateContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, payload:CertificatePayload, fleetSid:String, sid:String);
	private var _proxy : CertificateContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var deviceSid : String;
	/**
		fetch a CertificateInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<CertificateInstance>;
	var fleetSid : String;
	var friendlyName : String;
	/**
		remove a CertificateInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CertificateInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var thumbprint : String;
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
	var url : String;
	static var prototype : CertificateInstance;
}