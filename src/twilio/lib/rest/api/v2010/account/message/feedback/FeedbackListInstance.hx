package twilio.lib.rest.api.v2010.account.message.feedback;

typedef FeedbackListInstance = {
	/**
		create a FeedbackInstance
		
		create a FeedbackInstance
	**/
	@:overload(function(?opts:FeedbackListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:FeedbackInstance) -> Dynamic):js.lib.Promise<FeedbackInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};