package twilio.lib.rest.voice.v1.iprecord;

typedef IpRecordListInstance = {
	@:selfCall
	function call(sid:String):IpRecordContext;
	/**
		create a IpRecordInstance
	**/
	function create(opts:IpRecordListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:IpRecordInstance) -> Dynamic):js.lib.Promise<IpRecordInstance>;
	/**
		Streams IpRecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams IpRecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpRecordListInstanceEachOptions, ?callback:(item:IpRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:IpRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a ip_record
	**/
	function get(sid:String):IpRecordContext;
	/**
		Retrieve a single target page of IpRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of IpRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:IpRecordPage) -> Dynamic):js.lib.Promise<IpRecordPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:IpRecordPage) -> Dynamic):js.lib.Promise<IpRecordPage>;
	/**
		Lists IpRecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists IpRecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpRecordListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<IpRecordInstance>) -> Dynamic):js.lib.Promise<Array<IpRecordInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<IpRecordInstance>) -> Dynamic):js.lib.Promise<Array<IpRecordInstance>>;
	/**
		Retrieve a single page of IpRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of IpRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpRecordListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:IpRecordPage) -> Dynamic):js.lib.Promise<IpRecordPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:IpRecordPage) -> Dynamic):js.lib.Promise<IpRecordPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};