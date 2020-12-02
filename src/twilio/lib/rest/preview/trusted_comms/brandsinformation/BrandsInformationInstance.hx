package twilio.lib.rest.preview.trusted_comms.brandsinformation;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandsInformation", "BrandsInformationInstance") extern class BrandsInformationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BrandsInformationContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms, payload:BrandsInformationPayload);
	private var _proxy : BrandsInformationContext;
	/**
		fetch a BrandsInformationInstance
		
		fetch a BrandsInformationInstance
	**/
	@:overload(function(?opts:BrandsInformationInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:BrandsInformationInstance) -> Dynamic):js.lib.Promise<BrandsInformationInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:BrandsInformationInstance) -> Dynamic):js.lib.Promise<BrandsInformationInstance>;
	var fileLink : String;
	var fileLinkTtlInSeconds : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var updateTime : js.lib.Date;
	var url : String;
	static var prototype : BrandsInformationInstance;
}