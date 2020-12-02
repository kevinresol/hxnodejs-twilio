package twilio.lib.rest.api.v2010.account.availablephonenumber.mobile;

typedef MobileListInstance = {
	/**
		Streams MobileInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MobileInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MobileListInstanceEachOptions, ?callback:(item:MobileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MobileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of MobileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MobileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MobilePage) -> Dynamic):js.lib.Promise<MobilePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MobilePage) -> Dynamic):js.lib.Promise<MobilePage>;
	/**
		Lists MobileInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MobileInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MobileListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MobileInstance>) -> Dynamic):js.lib.Promise<Array<MobileInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MobileInstance>) -> Dynamic):js.lib.Promise<Array<MobileInstance>>;
	/**
		Retrieve a single page of MobileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MobileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MobileListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MobilePage) -> Dynamic):js.lib.Promise<MobilePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MobilePage) -> Dynamic):js.lib.Promise<MobilePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};