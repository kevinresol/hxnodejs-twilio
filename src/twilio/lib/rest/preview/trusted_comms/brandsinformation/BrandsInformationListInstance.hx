package twilio.lib.rest.preview.trusted_comms.brandsinformation;

typedef BrandsInformationListInstance = {
	@:selfCall
	function call(sid:String):BrandsInformationContext;
	/**
		Constructs a brands_information
	**/
	function get():BrandsInformationContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};