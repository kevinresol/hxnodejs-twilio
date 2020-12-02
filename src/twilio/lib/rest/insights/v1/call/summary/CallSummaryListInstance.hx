package twilio.lib.rest.insights.v1.call.summary;

typedef CallSummaryListInstance = {
	@:selfCall
	function call(sid:String):CallSummaryContext;
	/**
		Constructs a call_summary
	**/
	function get():CallSummaryContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};