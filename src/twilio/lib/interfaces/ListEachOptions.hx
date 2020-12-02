package twilio.lib.interfaces;

typedef ListEachOptions<TInstance> = {
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
		Function to process each record. If this and a positional
		callback are passed, this one will be used
	**/
	@:optional
	dynamic function callback(item:TInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	/**
		Function to be called upon completion of streaming
	**/
	@:optional
	dynamic function done(?err:js.lib.Error):Void;
};