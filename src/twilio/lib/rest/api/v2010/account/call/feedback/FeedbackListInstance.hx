package twilio.lib.rest.api.v2010.account.call.feedback;

typedef FeedbackListInstance = {
	@:selfCall
	function call(sid:String):FeedbackContext;
	/**
		Constructs a feedback
	**/
	function get():FeedbackContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};