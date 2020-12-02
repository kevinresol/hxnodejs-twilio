package twilio.lib.rest.api.v2010.account.message.media;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/media", "MediaInstance") extern class MediaInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MediaContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:MediaPayload, accountSid:String, messageSid:String, sid:String);
	private var _proxy : MediaContext;
	var accountSid : String;
	var contentType : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a MediaInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MediaInstance) -> Dynamic):js.lib.Promise<MediaInstance>;
	var parentSid : String;
	/**
		remove a MediaInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MediaInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : MediaInstance;
}