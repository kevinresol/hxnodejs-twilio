package twilio.lib.rest.verify.v2.service.entity.challenge;

typedef ChallengeListInstance = {
	@:selfCall
	function call(sid:String):ChallengeContext;
	/**
		create a ChallengeInstance
	**/
	function create(opts:ChallengeListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ChallengeInstance) -> Dynamic):js.lib.Promise<ChallengeInstance>;
	/**
		Streams ChallengeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ChallengeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChallengeListInstanceEachOptions, ?callback:(item:ChallengeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ChallengeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a challenge
	**/
	function get(sid:String):ChallengeContext;
	/**
		Retrieve a single target page of ChallengeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ChallengeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ChallengePage) -> Dynamic):js.lib.Promise<ChallengePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ChallengePage) -> Dynamic):js.lib.Promise<ChallengePage>;
	/**
		Lists ChallengeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ChallengeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChallengeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ChallengeInstance>) -> Dynamic):js.lib.Promise<Array<ChallengeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ChallengeInstance>) -> Dynamic):js.lib.Promise<Array<ChallengeInstance>>;
	/**
		Retrieve a single page of ChallengeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ChallengeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChallengeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ChallengePage) -> Dynamic):js.lib.Promise<ChallengePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ChallengePage) -> Dynamic):js.lib.Promise<ChallengePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};