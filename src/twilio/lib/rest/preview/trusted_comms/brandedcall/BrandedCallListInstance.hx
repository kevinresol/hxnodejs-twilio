package twilio.lib.rest.preview.trusted_comms.brandedcall;

typedef BrandedCallListInstance = {
	/**
		create a BrandedCallInstance
	**/
	function create(opts:BrandedCallListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:BrandedCallInstance) -> Dynamic):js.lib.Promise<BrandedCallInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};