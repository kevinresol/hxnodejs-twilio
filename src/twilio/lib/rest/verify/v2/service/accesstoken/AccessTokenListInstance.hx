package twilio.lib.rest.verify.v2.service.accesstoken;

typedef AccessTokenListInstance = {
	/**
		create a AccessTokenInstance
	**/
	function create(opts:AccessTokenListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AccessTokenInstance) -> Dynamic):js.lib.Promise<AccessTokenInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};