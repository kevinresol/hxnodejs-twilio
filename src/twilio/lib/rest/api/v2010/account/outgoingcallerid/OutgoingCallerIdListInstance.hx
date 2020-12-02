package twilio.lib.rest.api.v2010.account.outgoingcallerid;

typedef OutgoingCallerIdListInstance = {
	@:selfCall
	function call(sid:String):OutgoingCallerIdContext;
	/**
		Streams OutgoingCallerIdInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams OutgoingCallerIdInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OutgoingCallerIdListInstanceEachOptions, ?callback:(item:OutgoingCallerIdInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:OutgoingCallerIdInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a outgoing_caller_id
	**/
	function get(sid:String):OutgoingCallerIdContext;
	/**
		Retrieve a single target page of OutgoingCallerIdInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of OutgoingCallerIdInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdPage) -> Dynamic):js.lib.Promise<OutgoingCallerIdPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdPage) -> Dynamic):js.lib.Promise<OutgoingCallerIdPage>;
	/**
		Lists OutgoingCallerIdInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists OutgoingCallerIdInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OutgoingCallerIdListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<OutgoingCallerIdInstance>) -> Dynamic):js.lib.Promise<Array<OutgoingCallerIdInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<OutgoingCallerIdInstance>) -> Dynamic):js.lib.Promise<Array<OutgoingCallerIdInstance>>;
	/**
		Retrieve a single page of OutgoingCallerIdInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of OutgoingCallerIdInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OutgoingCallerIdListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdPage) -> Dynamic):js.lib.Promise<OutgoingCallerIdPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:OutgoingCallerIdPage) -> Dynamic):js.lib.Promise<OutgoingCallerIdPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};