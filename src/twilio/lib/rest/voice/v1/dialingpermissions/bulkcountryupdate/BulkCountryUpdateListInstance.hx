package twilio.lib.rest.voice.v1.dialingpermissions.bulkcountryupdate;

typedef BulkCountryUpdateListInstance = {
	/**
		create a BulkCountryUpdateInstance
	**/
	function create(opts:BulkCountryUpdateListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:BulkCountryUpdateInstance) -> Dynamic):js.lib.Promise<BulkCountryUpdateInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};