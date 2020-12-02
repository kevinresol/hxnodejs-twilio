package twilio.lib.rest.events.v1.eventtype;

typedef EventTypeListInstance = {
	@:selfCall
	function call(sid:String):EventTypeContext;
	/**
		Streams EventTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EventTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventTypeListInstanceEachOptions, ?callback:(item:EventTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EventTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a event_type
	**/
	function get(type:String):EventTypeContext;
	/**
		Retrieve a single target page of EventTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EventTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EventTypePage) -> Dynamic):js.lib.Promise<EventTypePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EventTypePage) -> Dynamic):js.lib.Promise<EventTypePage>;
	/**
		Lists EventTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EventTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventTypeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EventTypeInstance>) -> Dynamic):js.lib.Promise<Array<EventTypeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EventTypeInstance>) -> Dynamic):js.lib.Promise<Array<EventTypeInstance>>;
	/**
		Retrieve a single page of EventTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EventTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EventTypeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EventTypePage) -> Dynamic):js.lib.Promise<EventTypePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EventTypePage) -> Dynamic):js.lib.Promise<EventTypePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};