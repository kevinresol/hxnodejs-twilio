package twilio.lib.rest.api.v2010.account.call.feedbacksummary;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/feedbackSummary", "FeedbackSummaryInstance") extern class FeedbackSummaryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FeedbackSummaryContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:FeedbackSummaryPayload, accountSid:String, sid:String);
	private var _proxy : FeedbackSummaryContext;
	var accountSid : String;
	var callCount : Float;
	var callFeedbackCount : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var endDate : js.lib.Date;
	/**
		fetch a FeedbackSummaryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FeedbackSummaryInstance) -> Dynamic):js.lib.Promise<FeedbackSummaryInstance>;
	var includeSubaccounts : Bool;
	var issues : Array<String>;
	var qualityScoreAverage : Float;
	var qualityScoreMedian : Float;
	var qualityScoreStandardDeviation : Float;
	/**
		remove a FeedbackSummaryInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FeedbackSummaryInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var startDate : js.lib.Date;
	var status : FeedbackSummaryStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FeedbackSummaryInstance;
}