package twilio.lib.base;

@:jsRequire("twilio/lib/base/RequestClient") extern class RequestClient {
	function new();
	/**
		Make an HTTP request
	**/
	function request<TData>(opts:twilio.lib.base.requestclient.RequestOptions<TData, Dynamic>):js.lib.Promise<twilio.lib.http.Response<TData>>;
	static var prototype : RequestClient;
}