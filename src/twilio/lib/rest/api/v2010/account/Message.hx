package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/message") @valueModuleOnly extern class Message {
	/**
		Initialize the MessageList
	**/
	static function MessageList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.message.MessageListInstance;
}