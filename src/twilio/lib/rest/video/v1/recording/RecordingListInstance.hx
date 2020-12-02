package twilio.lib.rest.video.v1.recording;

typedef RecordingListInstance = {
	@:selfCall
	function call(sid:String):RecordingContext;
	/**
		Streams RecordingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RecordingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordingListInstanceEachOptions, ?callback:(item:RecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a recording
	**/
	function get(sid:String):RecordingContext;
	/**
		Retrieve a single target page of RecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RecordingPage) -> Dynamic):js.lib.Promise<RecordingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RecordingPage) -> Dynamic):js.lib.Promise<RecordingPage>;
	/**
		Lists RecordingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RecordingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RecordingInstance>) -> Dynamic):js.lib.Promise<Array<RecordingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RecordingInstance>) -> Dynamic):js.lib.Promise<Array<RecordingInstance>>;
	/**
		Retrieve a single page of RecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RecordingPage) -> Dynamic):js.lib.Promise<RecordingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RecordingPage) -> Dynamic):js.lib.Promise<RecordingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};