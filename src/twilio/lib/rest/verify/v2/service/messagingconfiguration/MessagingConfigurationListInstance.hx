package twilio.lib.rest.verify.v2.service.messagingconfiguration;

typedef MessagingConfigurationListInstance = {
	@:selfCall
	function call(sid:String):MessagingConfigurationContext;
	/**
		create a MessagingConfigurationInstance
	**/
	function create(opts:MessagingConfigurationListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:MessagingConfigurationInstance) -> Dynamic):js.lib.Promise<MessagingConfigurationInstance>;
	/**
		Streams MessagingConfigurationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MessagingConfigurationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessagingConfigurationListInstanceEachOptions, ?callback:(item:MessagingConfigurationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MessagingConfigurationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a messaging_configuration
	**/
	function get(country:String):MessagingConfigurationContext;
	/**
		Retrieve a single target page of MessagingConfigurationInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MessagingConfigurationInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationPage) -> Dynamic):js.lib.Promise<MessagingConfigurationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationPage) -> Dynamic):js.lib.Promise<MessagingConfigurationPage>;
	/**
		Lists MessagingConfigurationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MessagingConfigurationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessagingConfigurationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MessagingConfigurationInstance>) -> Dynamic):js.lib.Promise<Array<MessagingConfigurationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MessagingConfigurationInstance>) -> Dynamic):js.lib.Promise<Array<MessagingConfigurationInstance>>;
	/**
		Retrieve a single page of MessagingConfigurationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MessagingConfigurationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessagingConfigurationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationPage) -> Dynamic):js.lib.Promise<MessagingConfigurationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MessagingConfigurationPage) -> Dynamic):js.lib.Promise<MessagingConfigurationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};