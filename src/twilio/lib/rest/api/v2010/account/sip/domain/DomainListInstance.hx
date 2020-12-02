package twilio.lib.rest.api.v2010.account.sip.domain;

typedef DomainListInstance = {
	@:selfCall
	function call(sid:String):DomainContext;
	/**
		create a DomainInstance
	**/
	function create(opts:DomainListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:DomainInstance) -> Dynamic):js.lib.Promise<DomainInstance>;
	/**
		Streams DomainInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DomainInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DomainListInstanceEachOptions, ?callback:(item:DomainInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DomainInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a domain
	**/
	function get(sid:String):DomainContext;
	/**
		Retrieve a single target page of DomainInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DomainInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DomainPage) -> Dynamic):js.lib.Promise<DomainPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DomainPage) -> Dynamic):js.lib.Promise<DomainPage>;
	/**
		Lists DomainInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DomainInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DomainListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DomainInstance>) -> Dynamic):js.lib.Promise<Array<DomainInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DomainInstance>) -> Dynamic):js.lib.Promise<Array<DomainInstance>>;
	/**
		Retrieve a single page of DomainInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DomainInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DomainListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DomainPage) -> Dynamic):js.lib.Promise<DomainPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DomainPage) -> Dynamic):js.lib.Promise<DomainPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};