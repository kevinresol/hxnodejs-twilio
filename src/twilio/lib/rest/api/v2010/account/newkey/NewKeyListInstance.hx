package twilio.lib.rest.api.v2010.account.newkey;

typedef NewKeyListInstance = {
	/**
		create a NewKeyInstance
		
		create a NewKeyInstance
	**/
	@:overload(function(?opts:NewKeyListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:NewKeyInstance) -> Dynamic):js.lib.Promise<NewKeyInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:NewKeyInstance) -> Dynamic):js.lib.Promise<NewKeyInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};