package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue") @valueModuleOnly extern class Queue {
	/**
		Initialize the QueueList
	**/
	static function QueueList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.queue.QueueListInstance;
}