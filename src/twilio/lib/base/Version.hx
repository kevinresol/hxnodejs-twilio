package twilio.lib.base;

@:jsRequire("twilio/lib/base/Version") extern class Version {
	function new(solutelydomain:Domain, version:String);
	/**
		Generate absolute url from a uri
	**/
	function absoluteUrl(uri:String):String;
	/**
		Generate relative url from a uri
	**/
	function relativeUrl(uri:String):String;
	/**
		Make a request against the domain
	**/
	function request(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	/**
		Fetch a instance of a record
	**/
	function fetch(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	/**
		Update a record
	**/
	function update(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	/**
		Delete a record
	**/
	function remove(opts:twilio.twilio.RequestOptions):js.lib.Promise<Bool>;
	/**
		Create a new record
	**/
	function create(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	/**
		Fetch a page of records
	**/
	function page(opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	/**
		Process limits for list requests
	**/
	function readLimits(opts:twilio.lib.base.version.PageLimitOptions):twilio.lib.base.version.PageLimit;
	static var prototype : Version;
}