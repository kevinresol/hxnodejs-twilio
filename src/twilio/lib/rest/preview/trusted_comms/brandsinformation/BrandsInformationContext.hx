package twilio.lib.rest.preview.trusted_comms.brandsinformation;

@:jsRequire("twilio/lib/rest/preview/trusted_comms/brandsInformation", "BrandsInformationContext") extern class BrandsInformationContext {
	/**
		Initialize the BrandsInformationContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.TrustedComms);
	/**
		fetch a BrandsInformationInstance
		
		fetch a BrandsInformationInstance
	**/
	@:overload(function(?opts:BrandsInformationInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:BrandsInformationInstance) -> Dynamic):js.lib.Promise<BrandsInformationInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:BrandsInformationInstance) -> Dynamic):js.lib.Promise<BrandsInformationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BrandsInformationContext;
}