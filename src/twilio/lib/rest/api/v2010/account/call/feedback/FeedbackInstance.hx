package twilio.lib.rest.api.v2010.account.call.feedback;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedback", "FeedbackInstance") extern class FeedbackInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FeedbackContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:FeedbackPayload, accountSid:String, callSid:String);
	private var _proxy : FeedbackContext;
	var accountSid : String;
	/**
		create a FeedbackInstance
	**/
	function create(opts:FeedbackInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, items:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FeedbackInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	var issues : Array<FeedbackIssues>;
	var qualityScore : Float;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FeedbackInstance
	**/
	function update(opts:FeedbackInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	static var prototype : FeedbackInstance;
}