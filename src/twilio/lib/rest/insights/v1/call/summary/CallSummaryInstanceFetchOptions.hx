package twilio.lib.rest.insights.v1.call.summary;

/**
	Options to pass to fetch
**/
typedef CallSummaryInstanceFetchOptions = {
	@:optional
	var processingState : CallSummaryProcessingState;
};