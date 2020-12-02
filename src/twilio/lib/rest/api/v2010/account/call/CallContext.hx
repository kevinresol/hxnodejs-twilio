package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call", "CallContext") extern class CallContext {
	/**
		Initialize the CallContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var events : twilio.lib.rest.api.v2010.account.call.event.EventListInstance;
	var feedback : twilio.lib.rest.api.v2010.account.call.feedback.FeedbackListInstance;
	/**
		fetch a CallInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	var notifications : twilio.lib.rest.api.v2010.account.call.notification.NotificationListInstance;
	var payments : twilio.lib.rest.api.v2010.account.call.payment.PaymentListInstance;
	var recordings : twilio.lib.rest.api.v2010.account.call.recording.RecordingListInstance;
	/**
		remove a CallInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CallInstance
		
		update a CallInstance
	**/
	@:overload(function(?opts:CallInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	static var prototype : CallContext;
}