package twilio.lib.rest.numbers.v2.regulatorycompliance.regulation;

typedef RegulationListInstance = {
	@:selfCall
	function call(sid:String):RegulationContext;
	/**
		Streams RegulationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RegulationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RegulationListInstanceEachOptions, ?callback:(item:RegulationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RegulationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a regulation
	**/
	function get(sid:String):RegulationContext;
	/**
		Retrieve a single target page of RegulationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RegulationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RegulationPage) -> Dynamic):js.lib.Promise<RegulationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RegulationPage) -> Dynamic):js.lib.Promise<RegulationPage>;
	/**
		Lists RegulationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RegulationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RegulationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RegulationInstance>) -> Dynamic):js.lib.Promise<Array<RegulationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RegulationInstance>) -> Dynamic):js.lib.Promise<Array<RegulationInstance>>;
	/**
		Retrieve a single page of RegulationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RegulationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RegulationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RegulationPage) -> Dynamic):js.lib.Promise<RegulationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RegulationPage) -> Dynamic):js.lib.Promise<RegulationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};