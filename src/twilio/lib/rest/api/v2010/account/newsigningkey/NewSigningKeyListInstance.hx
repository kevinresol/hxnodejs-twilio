package twilio.lib.rest.api.v2010.account.newsigningkey;

typedef NewSigningKeyListInstance = {
	/**
		create a NewSigningKeyInstance
		
		create a NewSigningKeyInstance
	**/
	@:overload(function(?opts:NewSigningKeyListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:NewSigningKeyInstance) -> Dynamic):js.lib.Promise<NewSigningKeyInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:NewSigningKeyInstance) -> Dynamic):js.lib.Promise<NewSigningKeyInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};