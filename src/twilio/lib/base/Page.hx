package twilio.lib.base;

/**
	Base page object to maintain request state.
**/
@:jsRequire("twilio/lib/base/Page") extern class Page<TVersion, TPayload, TResource, TInstance> {
	/**
		Base page object to maintain request state.
	**/
	function new(version:TVersion, response:twilio.lib.http.Response<ts.AnyOf2<String, Dynamic>>, solution:twilio.Solution);
	/**
		Get the url of the previous page of records
	**/
	function getPreviousPageUrl():String;
	/**
		w
		Get the url of the next page of records
	**/
	function getNextPageUrl():String;
	/**
		Load a list of records
	**/
	function loadInstance(resources:Array<TResource>):Array<TInstance>;
	/**
		Fetch the next page of records
	**/
	function nextPage():js.lib.Promise<Page<TVersion, TPayload, TResource, TInstance>>;
	/**
		Fetch the previous page of records
	**/
	function previousPage():js.lib.Promise<Page<TVersion, TPayload, TResource, TInstance>>;
	/**
		Parse json response from API
	**/
	function processResponse(response:twilio.lib.http.Response<ts.AnyOf2<String, Dynamic>>):TPayload;
	/**
		Load a page of records
	**/
	function loadPage(payload:TPayload):Array<TResource>;
	static var prototype : Page<Dynamic, Dynamic, Dynamic, Dynamic>;
	static var META_KEYS : ts.Tuple11<String, String, String, String, String, String, String, String, String, String, String>;
}