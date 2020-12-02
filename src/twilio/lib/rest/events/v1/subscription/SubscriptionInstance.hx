package twilio.lib.rest.events.v1.subscription;

@:jsRequire("twilio/lib/rest/events/v1/subscription", "SubscriptionInstance") extern class SubscriptionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SubscriptionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, payload:SubscriptionPayload, sid:String);
	private var _proxy : SubscriptionContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		fetch a SubscriptionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<SubscriptionInstance>;
	var links : String;
	/**
		remove a SubscriptionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var sinkSid : String;
	/**
		Access the subscribedEvents
	**/
	function subscribedEvents():twilio.lib.rest.events.v1.subscription.subscribedevent.SubscribedEventListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SubscriptionInstance
		
		update a SubscriptionInstance
	**/
	@:overload(function(?opts:SubscriptionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<SubscriptionInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<SubscriptionInstance>;
	var url : String;
	static var prototype : SubscriptionInstance;
}