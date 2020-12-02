package twilio.lib.rest.api.v2010.account.availablephonenumber.national;

typedef NationalListInstance = {
	/**
		Streams NationalInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams NationalInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NationalListInstanceEachOptions, ?callback:(item:NationalInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:NationalInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of NationalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of NationalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:NationalPage) -> Dynamic):js.lib.Promise<NationalPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:NationalPage) -> Dynamic):js.lib.Promise<NationalPage>;
	/**
		Lists NationalInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists NationalInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NationalListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<NationalInstance>) -> Dynamic):js.lib.Promise<Array<NationalInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<NationalInstance>) -> Dynamic):js.lib.Promise<Array<NationalInstance>>;
	/**
		Retrieve a single page of NationalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of NationalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NationalListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:NationalPage) -> Dynamic):js.lib.Promise<NationalPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:NationalPage) -> Dynamic):js.lib.Promise<NationalPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};