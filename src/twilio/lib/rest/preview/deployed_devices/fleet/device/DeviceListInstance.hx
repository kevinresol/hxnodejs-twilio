package twilio.lib.rest.preview.deployed_devices.fleet.device;

typedef DeviceListInstance = {
	@:selfCall
	function call(sid:String):DeviceContext;
	/**
		create a DeviceInstance
		
		create a DeviceInstance
	**/
	@:overload(function(?opts:DeviceListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance>;
	/**
		Streams DeviceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DeviceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeviceListInstanceEachOptions, ?callback:(item:DeviceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DeviceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a device
	**/
	function get(sid:String):DeviceContext;
	/**
		Retrieve a single target page of DeviceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DeviceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DevicePage) -> Dynamic):js.lib.Promise<DevicePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DevicePage) -> Dynamic):js.lib.Promise<DevicePage>;
	/**
		Lists DeviceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DeviceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeviceListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DeviceInstance>) -> Dynamic):js.lib.Promise<Array<DeviceInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DeviceInstance>) -> Dynamic):js.lib.Promise<Array<DeviceInstance>>;
	/**
		Retrieve a single page of DeviceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DeviceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeviceListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DevicePage) -> Dynamic):js.lib.Promise<DevicePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DevicePage) -> Dynamic):js.lib.Promise<DevicePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};