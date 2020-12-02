package twilio.lib.rest.api.v2010.account.recording.addonresult;

typedef AddOnResultListInstance = {
	@:selfCall
	function call(sid:String):AddOnResultContext;
	/**
		Streams AddOnResultInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AddOnResultInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddOnResultListInstanceEachOptions, ?callback:(item:AddOnResultInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AddOnResultInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a add_on_result
	**/
	function get(sid:String):AddOnResultContext;
	/**
		Retrieve a single target page of AddOnResultInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AddOnResultInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AddOnResultPage) -> Dynamic):js.lib.Promise<AddOnResultPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AddOnResultPage) -> Dynamic):js.lib.Promise<AddOnResultPage>;
	/**
		Lists AddOnResultInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AddOnResultInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddOnResultListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AddOnResultInstance>) -> Dynamic):js.lib.Promise<Array<AddOnResultInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AddOnResultInstance>) -> Dynamic):js.lib.Promise<Array<AddOnResultInstance>>;
	/**
		Retrieve a single page of AddOnResultInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AddOnResultInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddOnResultListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AddOnResultPage) -> Dynamic):js.lib.Promise<AddOnResultPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AddOnResultPage) -> Dynamic):js.lib.Promise<AddOnResultPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};