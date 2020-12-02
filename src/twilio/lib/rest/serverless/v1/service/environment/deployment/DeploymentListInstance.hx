package twilio.lib.rest.serverless.v1.service.environment.deployment;

typedef DeploymentListInstance = {
	@:selfCall
	function call(sid:String):DeploymentContext;
	/**
		create a DeploymentInstance
		
		create a DeploymentInstance
	**/
	@:overload(function(?opts:DeploymentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	/**
		Streams DeploymentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DeploymentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeploymentListInstanceEachOptions, ?callback:(item:DeploymentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DeploymentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a deployment
	**/
	function get(sid:String):DeploymentContext;
	/**
		Retrieve a single target page of DeploymentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DeploymentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DeploymentPage) -> Dynamic):js.lib.Promise<DeploymentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DeploymentPage) -> Dynamic):js.lib.Promise<DeploymentPage>;
	/**
		Lists DeploymentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DeploymentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeploymentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DeploymentInstance>) -> Dynamic):js.lib.Promise<Array<DeploymentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DeploymentInstance>) -> Dynamic):js.lib.Promise<Array<DeploymentInstance>>;
	/**
		Retrieve a single page of DeploymentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DeploymentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeploymentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DeploymentPage) -> Dynamic):js.lib.Promise<DeploymentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DeploymentPage) -> Dynamic):js.lib.Promise<DeploymentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};