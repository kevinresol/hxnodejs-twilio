package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call", "CallInstance") extern class CallInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CallContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:CallPayload, accountSid:String, sid:String);
	private var _proxy : CallContext;
	var accountSid : String;
	var annotation : String;
	var answeredBy : String;
	var apiVersion : String;
	var callerName : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var direction : String;
	var duration : String;
	var endTime : js.lib.Date;
	/**
		Access the events
	**/
	function events():twilio.lib.rest.api.v2010.account.call.event.EventListInstance;
	/**
		Access the feedback
	**/
	function feedback():twilio.lib.rest.api.v2010.account.call.feedback.FeedbackListInstance;
	/**
		fetch a CallInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	var forwardedFrom : String;
	var from : String;
	var fromFormatted : String;
	var groupSid : String;
	/**
		Access the notifications
	**/
	function notifications():twilio.lib.rest.api.v2010.account.call.notification.NotificationListInstance;
	var parentCallSid : String;
	/**
		Access the payments
	**/
	function payments():twilio.lib.rest.api.v2010.account.call.payment.PaymentListInstance;
	var phoneNumberSid : String;
	var price : String;
	var priceUnit : String;
	var queueTime : String;
	/**
		Access the recordings
	**/
	function recordings():twilio.lib.rest.api.v2010.account.call.recording.RecordingListInstance;
	/**
		remove a CallInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var startTime : js.lib.Date;
	var status : CallStatus;
	var subresourceUris : String;
	var to : String;
	var toFormatted : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trunkSid : String;
	/**
		update a CallInstance
		
		update a CallInstance
	**/
	@:overload(function(?opts:CallInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	var uri : String;
	static var prototype : CallInstance;
}