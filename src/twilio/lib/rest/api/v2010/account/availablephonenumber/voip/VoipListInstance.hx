package twilio.lib.rest.api.v2010.account.availablephonenumber.voip;

typedef VoipListInstance = {
	/**
		Streams VoipInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams VoipInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VoipListInstanceEachOptions, ?callback:(item:VoipInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:VoipInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of VoipInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of VoipInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:VoipPage) -> Dynamic):js.lib.Promise<VoipPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:VoipPage) -> Dynamic):js.lib.Promise<VoipPage>;
	/**
		Lists VoipInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists VoipInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VoipListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<VoipInstance>) -> Dynamic):js.lib.Promise<Array<VoipInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<VoipInstance>) -> Dynamic):js.lib.Promise<Array<VoipInstance>>;
	/**
		Retrieve a single page of VoipInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of VoipInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VoipListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:VoipPage) -> Dynamic):js.lib.Promise<VoipPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:VoipPage) -> Dynamic):js.lib.Promise<VoipPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};