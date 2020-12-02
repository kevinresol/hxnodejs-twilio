package twilio.lib.interfaces;

typedef ListOptions<TInstance> = {
	/**
		Upper limit for the number of records to return.
		each() guarantees never to return more than limit.
		Default is no limit
	**/
	@:optional
	var limit : Float;
	/**
		Number of records to fetch per request,
		when not set will use the default value of 50 records.
		If no pageSize is defined but a limit is defined,
		each() will attempt to read the limit with the most efficient
		page size, i.e. min(limit, 1000)
	**/
	@:optional
	var pageSize : Float;
	/**
		Callback to handle list of records
	**/
	@:optional
	dynamic function callback(items:Array<TInstance>):Void;
};