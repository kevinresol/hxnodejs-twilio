package twilio.lib.rest.insights.v1.call.event;

typedef EventListInstance = {
	/**
		Streams EventInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EventInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventListInstanceEachOptions, ?callback:(item:EventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of EventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EventPage) -> Dynamic):js.lib.Promise<EventPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EventPage) -> Dynamic):js.lib.Promise<EventPage>;
	/**
		Lists EventInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EventInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EventInstance>) -> Dynamic):js.lib.Promise<Array<EventInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EventInstance>) -> Dynamic):js.lib.Promise<Array<EventInstance>>;
	/**
		Retrieve a single page of EventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EventPage) -> Dynamic):js.lib.Promise<EventPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EventPage) -> Dynamic):js.lib.Promise<EventPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};