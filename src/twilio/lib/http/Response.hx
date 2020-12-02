package twilio.lib.http;

@:jsRequire("twilio/lib/http/response") extern class Response<TPayload> {
	function new(statusCode:Float, body:TPayload, headers:Dynamic);
	function toString():String;
	static var prototype : Response<Dynamic>;
}