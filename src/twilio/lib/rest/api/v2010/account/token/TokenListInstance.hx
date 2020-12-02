package twilio.lib.rest.api.v2010.account.token;

typedef TokenListInstance = {
	/**
		create a TokenInstance
		
		create a TokenInstance
	**/
	@:overload(function(?opts:TokenListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TokenInstance) -> Dynamic):js.lib.Promise<TokenInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:TokenInstance) -> Dynamic):js.lib.Promise<TokenInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};