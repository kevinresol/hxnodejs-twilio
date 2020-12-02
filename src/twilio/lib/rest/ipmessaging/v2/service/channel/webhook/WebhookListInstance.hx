package twilio.lib.rest.ipmessaging.v2.service.channel.webhook;

typedef WebhookListInstance = {
	@:selfCall
	function call(sid:String):WebhookContext;
	/**
		create a WebhookInstance
	**/
	function create(opts:WebhookListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:WebhookInstance) -> Dynamic):js.lib.Promise<WebhookInstance>;
	/**
		Streams WebhookInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WebhookInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebhookListInstanceEachOptions, ?callback:(item:WebhookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WebhookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a webhook
	**/
	function get(sid:String):WebhookContext;
	/**
		Retrieve a single target page of WebhookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WebhookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WebhookPage) -> Dynamic):js.lib.Promise<WebhookPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WebhookPage) -> Dynamic):js.lib.Promise<WebhookPage>;
	/**
		Lists WebhookInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WebhookInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebhookListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WebhookInstance>) -> Dynamic):js.lib.Promise<Array<WebhookInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WebhookInstance>) -> Dynamic):js.lib.Promise<Array<WebhookInstance>>;
	/**
		Retrieve a single page of WebhookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WebhookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebhookListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WebhookPage) -> Dynamic):js.lib.Promise<WebhookPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WebhookPage) -> Dynamic):js.lib.Promise<WebhookPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};