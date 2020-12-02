package twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix;

typedef HighriskSpecialPrefixListInstance = {
	/**
		Streams HighriskSpecialPrefixInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams HighriskSpecialPrefixInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HighriskSpecialPrefixListInstanceEachOptions, ?callback:(item:HighriskSpecialPrefixInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:HighriskSpecialPrefixInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of HighriskSpecialPrefixInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of HighriskSpecialPrefixInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:HighriskSpecialPrefixPage) -> Dynamic):js.lib.Promise<HighriskSpecialPrefixPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:HighriskSpecialPrefixPage) -> Dynamic):js.lib.Promise<HighriskSpecialPrefixPage>;
	/**
		Lists HighriskSpecialPrefixInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists HighriskSpecialPrefixInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HighriskSpecialPrefixListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<HighriskSpecialPrefixInstance>) -> Dynamic):js.lib.Promise<Array<HighriskSpecialPrefixInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<HighriskSpecialPrefixInstance>) -> Dynamic):js.lib.Promise<Array<HighriskSpecialPrefixInstance>>;
	/**
		Retrieve a single page of HighriskSpecialPrefixInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of HighriskSpecialPrefixInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HighriskSpecialPrefixListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:HighriskSpecialPrefixPage) -> Dynamic):js.lib.Promise<HighriskSpecialPrefixPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:HighriskSpecialPrefixPage) -> Dynamic):js.lib.Promise<HighriskSpecialPrefixPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};