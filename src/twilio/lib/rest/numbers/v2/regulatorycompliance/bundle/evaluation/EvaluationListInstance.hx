package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.evaluation;

typedef EvaluationListInstance = {
	@:selfCall
	function call(sid:String):EvaluationContext;
	/**
		create a EvaluationInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, item:EvaluationInstance) -> Dynamic):js.lib.Promise<EvaluationInstance>;
	/**
		Streams EvaluationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EvaluationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EvaluationListInstanceEachOptions, ?callback:(item:EvaluationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EvaluationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a evaluation
	**/
	function get(sid:String):EvaluationContext;
	/**
		Retrieve a single target page of EvaluationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EvaluationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EvaluationPage) -> Dynamic):js.lib.Promise<EvaluationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EvaluationPage) -> Dynamic):js.lib.Promise<EvaluationPage>;
	/**
		Lists EvaluationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EvaluationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EvaluationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EvaluationInstance>) -> Dynamic):js.lib.Promise<Array<EvaluationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EvaluationInstance>) -> Dynamic):js.lib.Promise<Array<EvaluationInstance>>;
	/**
		Retrieve a single page of EvaluationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EvaluationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EvaluationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EvaluationPage) -> Dynamic):js.lib.Promise<EvaluationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EvaluationPage) -> Dynamic):js.lib.Promise<EvaluationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};