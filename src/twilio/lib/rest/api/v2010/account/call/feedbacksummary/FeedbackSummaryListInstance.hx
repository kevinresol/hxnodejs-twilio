package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

typedef FeedbackSummaryListInstance = {
	@:selfCall
	function call(sid:String):FeedbackSummaryContext;
	/**
		create a FeedbackSummaryInstance
	**/
	function create(opts:FeedbackSummaryListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FeedbackSummaryInstance) -> Dynamic):js.lib.Promise<FeedbackSummaryInstance>;
	/**
		Constructs a feedback_summary
	**/
	function get(sid:String):FeedbackSummaryContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};