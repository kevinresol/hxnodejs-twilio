package twilio.lib.rest.api.v2010.account.availablephonenumber.machinetomachine;

typedef MachineToMachineListInstance = {
	/**
		Streams MachineToMachineInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MachineToMachineInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MachineToMachineListInstanceEachOptions, ?callback:(item:MachineToMachineInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MachineToMachineInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of MachineToMachineInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MachineToMachineInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MachineToMachinePage) -> Dynamic):js.lib.Promise<MachineToMachinePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MachineToMachinePage) -> Dynamic):js.lib.Promise<MachineToMachinePage>;
	/**
		Lists MachineToMachineInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MachineToMachineInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MachineToMachineListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MachineToMachineInstance>) -> Dynamic):js.lib.Promise<Array<MachineToMachineInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MachineToMachineInstance>) -> Dynamic):js.lib.Promise<Array<MachineToMachineInstance>>;
	/**
		Retrieve a single page of MachineToMachineInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MachineToMachineInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MachineToMachineListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MachineToMachinePage) -> Dynamic):js.lib.Promise<MachineToMachinePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MachineToMachinePage) -> Dynamic):js.lib.Promise<MachineToMachinePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};