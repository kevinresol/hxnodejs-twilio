package twilio.lib.rest.api.v2010.account.call.notification;

typedef NotificationListInstance = {
	@:selfCall
	function call(sid:String):NotificationContext;
	/**
		Streams NotificationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams NotificationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NotificationListInstanceEachOptions, ?callback:(item:NotificationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:NotificationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a notification
	**/
	function get(sid:String):NotificationContext;
	/**
		Retrieve a single target page of NotificationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of NotificationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:NotificationPage) -> Dynamic):js.lib.Promise<NotificationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:NotificationPage) -> Dynamic):js.lib.Promise<NotificationPage>;
	/**
		Lists NotificationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists NotificationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NotificationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<NotificationInstance>) -> Dynamic):js.lib.Promise<Array<NotificationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<NotificationInstance>) -> Dynamic):js.lib.Promise<Array<NotificationInstance>>;
	/**
		Retrieve a single page of NotificationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of NotificationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NotificationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:NotificationPage) -> Dynamic):js.lib.Promise<NotificationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:NotificationPage) -> Dynamic):js.lib.Promise<NotificationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};