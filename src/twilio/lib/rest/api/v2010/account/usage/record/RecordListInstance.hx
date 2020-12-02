package twilio.lib.rest.api.v2010.account.usage.record;

typedef RecordListInstance = {
	@:optional
	var allTime : twilio.lib.rest.api.v2010.account.usage.record.alltime.AllTimeListInstance;
	@:optional
	var daily : twilio.lib.rest.api.v2010.account.usage.record.daily.DailyListInstance;
	/**
		Streams RecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordListInstanceEachOptions, ?callback:(item:RecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of RecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RecordPage) -> Dynamic):js.lib.Promise<RecordPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RecordPage) -> Dynamic):js.lib.Promise<RecordPage>;
	@:optional
	var lastMonth : twilio.lib.rest.api.v2010.account.usage.record.lastmonth.LastMonthListInstance;
	/**
		Lists RecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RecordInstance>) -> Dynamic):js.lib.Promise<Array<RecordInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RecordInstance>) -> Dynamic):js.lib.Promise<Array<RecordInstance>>;
	@:optional
	var monthly : twilio.lib.rest.api.v2010.account.usage.record.monthly.MonthlyListInstance;
	/**
		Retrieve a single page of RecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RecordListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RecordPage) -> Dynamic):js.lib.Promise<RecordPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RecordPage) -> Dynamic):js.lib.Promise<RecordPage>;
	@:optional
	var thisMonth : twilio.lib.rest.api.v2010.account.usage.record.thismonth.ThisMonthListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	@:optional
	var today : twilio.lib.rest.api.v2010.account.usage.record.today.TodayListInstance;
	@:optional
	var yearly : twilio.lib.rest.api.v2010.account.usage.record.yearly.YearlyListInstance;
	@:optional
	var yesterday : twilio.lib.rest.api.v2010.account.usage.record.yesterday.YesterdayListInstance;
};