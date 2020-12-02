package twilio.lib.rest.api.v2010.account.message.media;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/media", "MediaContext") extern class MediaContext {
	/**
		Initialize the MediaContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, messageSid:String, sid:String);
	/**
		fetch a MediaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MediaInstance) -> Dynamic):js.lib.Promise<MediaInstance>;
	/**
		remove a MediaInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MediaInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MediaContext;
}