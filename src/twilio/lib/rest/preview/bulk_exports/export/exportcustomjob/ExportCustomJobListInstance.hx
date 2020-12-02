package twilio.lib.rest.preview.bulk_exports.export.exportcustomjob;

typedef ExportCustomJobListInstance = {
	/**
		create a ExportCustomJobInstance
	**/
	function create(opts:ExportCustomJobListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ExportCustomJobInstance) -> Dynamic):js.lib.Promise<ExportCustomJobInstance>;
	/**
		Streams ExportCustomJobInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ExportCustomJobInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExportCustomJobListInstanceEachOptions, ?callback:(item:ExportCustomJobInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ExportCustomJobInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of ExportCustomJobInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ExportCustomJobInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ExportCustomJobPage) -> Dynamic):js.lib.Promise<ExportCustomJobPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ExportCustomJobPage) -> Dynamic):js.lib.Promise<ExportCustomJobPage>;
	/**
		Lists ExportCustomJobInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ExportCustomJobInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExportCustomJobListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ExportCustomJobInstance>) -> Dynamic):js.lib.Promise<Array<ExportCustomJobInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ExportCustomJobInstance>) -> Dynamic):js.lib.Promise<Array<ExportCustomJobInstance>>;
	/**
		Retrieve a single page of ExportCustomJobInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ExportCustomJobInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExportCustomJobListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ExportCustomJobPage) -> Dynamic):js.lib.Promise<ExportCustomJobPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ExportCustomJobPage) -> Dynamic):js.lib.Promise<ExportCustomJobPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};