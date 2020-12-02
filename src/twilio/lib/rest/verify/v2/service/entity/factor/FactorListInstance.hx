package twilio.lib.rest.verify.v2.service.entity.factor;

typedef FactorListInstance = {
	@:selfCall
	function call(sid:String):FactorContext;
	/**
		create a FactorInstance
	**/
	function create(opts:FactorListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FactorInstance) -> Dynamic):js.lib.Promise<FactorInstance>;
	/**
		Streams FactorInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FactorInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FactorListInstanceEachOptions, ?callback:(item:FactorInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FactorInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a factor
	**/
	function get(sid:String):FactorContext;
	/**
		Retrieve a single target page of FactorInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FactorInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FactorPage) -> Dynamic):js.lib.Promise<FactorPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FactorPage) -> Dynamic):js.lib.Promise<FactorPage>;
	/**
		Lists FactorInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FactorInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FactorListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FactorInstance>) -> Dynamic):js.lib.Promise<Array<FactorInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FactorInstance>) -> Dynamic):js.lib.Promise<Array<FactorInstance>>;
	/**
		Retrieve a single page of FactorInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FactorInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FactorListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FactorPage) -> Dynamic):js.lib.Promise<FactorPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FactorPage) -> Dynamic):js.lib.Promise<FactorPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};