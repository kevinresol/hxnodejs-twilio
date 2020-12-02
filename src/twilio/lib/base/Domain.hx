package twilio.lib.base;

@:jsRequire("twilio/lib/base/Domain") extern class Domain {
	function new(twilio:twilio.Twilio, baseUrl:String);
	/**
		Turn a uri into an absolute url
	**/
	function absoluteUrl(uri:String):String;
	/**
		Make request to this domain
	**/
	function request(?opts:twilio.twilio.RequestOptions):js.lib.Promise<Dynamic>;
	static var prototype : Domain;
}