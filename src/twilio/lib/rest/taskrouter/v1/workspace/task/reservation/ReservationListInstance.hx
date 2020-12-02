package twilio.lib.rest.taskrouter.v1.workspace.task.reservation;

typedef ReservationListInstance = {
	@:selfCall
	function call(sid:String):ReservationContext;
	/**
		Streams ReservationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ReservationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ReservationListInstanceEachOptions, ?callback:(item:ReservationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ReservationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a reservation
	**/
	function get(sid:String):ReservationContext;
	/**
		Retrieve a single target page of ReservationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ReservationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ReservationPage) -> Dynamic):js.lib.Promise<ReservationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ReservationPage) -> Dynamic):js.lib.Promise<ReservationPage>;
	/**
		Lists ReservationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ReservationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ReservationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ReservationInstance>) -> Dynamic):js.lib.Promise<Array<ReservationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ReservationInstance>) -> Dynamic):js.lib.Promise<Array<ReservationInstance>>;
	/**
		Retrieve a single page of ReservationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ReservationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ReservationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ReservationPage) -> Dynamic):js.lib.Promise<ReservationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ReservationPage) -> Dynamic):js.lib.Promise<ReservationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};