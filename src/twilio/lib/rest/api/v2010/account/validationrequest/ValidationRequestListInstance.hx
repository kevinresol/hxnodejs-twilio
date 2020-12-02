package twilio.lib.rest.api.v2010.account.validationrequest;

typedef ValidationRequestListInstance = {
	/**
		create a ValidationRequestInstance
	**/
	function create(opts:ValidationRequestListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ValidationRequestInstance) -> Dynamic):js.lib.Promise<ValidationRequestInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};