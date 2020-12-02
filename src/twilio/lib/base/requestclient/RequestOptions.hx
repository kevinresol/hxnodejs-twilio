package twilio.lib.base.requestclient;

typedef RequestOptions<TData, TParams> = {
	/**
		The HTTP method
	**/
	var method : twilio.lib.interfaces.HttpMethod;
	/**
		The request URI
	**/
	var uri : String;
	/**
		The username used for auth
	**/
	@:optional
	var username : String;
	/**
		The password used for auth
	**/
	@:optional
	var password : String;
	/**
		The request headers
	**/
	@:optional
	var headers : Headers;
	/**
		The object of params added as query string to the request
	**/
	@:optional
	var params : TParams;
	/**
		The form data that should be submitted
	**/
	@:optional
	var data : TData;
	/**
		The request timeout in milliseconds
	**/
	@:optional
	var timeout : Float;
	/**
		Should the client follow redirects
	**/
	@:optional
	var allowRedirects : Bool;
	/**
		Set to true to use the forever-agent
	**/
	@:optional
	var forever : Bool;
};