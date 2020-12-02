package twilio.lib.rest.bulkexports.v1.export.day;

typedef DayListInstance = {
	@:selfCall
	function call(sid:String):DayContext;
	/**
		Streams DayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DayListInstanceEachOptions, ?callback:(item:DayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a day
	**/
	function get(day:String):DayContext;
	/**
		Retrieve a single target page of DayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DayPage) -> Dynamic):js.lib.Promise<DayPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DayPage) -> Dynamic):js.lib.Promise<DayPage>;
	/**
		Lists DayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DayListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DayInstance>) -> Dynamic):js.lib.Promise<Array<DayInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DayInstance>) -> Dynamic):js.lib.Promise<Array<DayInstance>>;
	/**
		Retrieve a single page of DayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DayListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DayPage) -> Dynamic):js.lib.Promise<DayPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DayPage) -> Dynamic):js.lib.Promise<DayPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};