package twilio.lib.rest.api.v2010.account.call.feedback;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedback", "FeedbackContext") extern class FeedbackContext {
	/**
		Initialize the FeedbackContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String);
	/**
		create a FeedbackInstance
	**/
	function create(opts:FeedbackInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	/**
		fetch a FeedbackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FeedbackInstance
	**/
	function update(opts:FeedbackInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	static var prototype : FeedbackContext;
}