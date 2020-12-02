package twilio.lib.rest.api.v2010.account.message;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/media") @valueModuleOnly extern class Media {
	/**
		Initialize the MediaList
	**/
	static function MediaList(version:twilio.lib.rest.api.V2010, accountSid:String, messageSid:String):twilio.lib.rest.api.v2010.account.message.media.MediaListInstance;
}