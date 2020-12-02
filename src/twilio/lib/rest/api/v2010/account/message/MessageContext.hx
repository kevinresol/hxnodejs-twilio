package twilio.lib.rest.api.v2010.account.message;

@:jsRequire("twilio/lib/rest/api/v2010/account/message", "MessageContext") extern class MessageContext {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var feedback : twilio.lib.rest.api.v2010.account.message.feedback.FeedbackListInstance;
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var media : twilio.lib.rest.api.v2010.account.message.media.MediaListInstance;
	/**
		remove a MessageInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MessageInstance
	**/
	function update(opts:MessageInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	static var prototype : MessageContext;
}