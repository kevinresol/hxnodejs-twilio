package twilio.lib.rest.preview.trusted_comms.phonecall;

typedef PhoneCallListInstance = {
	/**
		create a PhoneCallInstance
	**/
	function create(opts:PhoneCallListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:PhoneCallInstance) -> Dynamic):js.lib.Promise<PhoneCallInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};