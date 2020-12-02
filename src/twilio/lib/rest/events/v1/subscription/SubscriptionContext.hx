package twilio.lib.rest.events.v1.subscription;

@:jsRequire("twilio/lib/rest/events/v1/subscription", "SubscriptionContext") extern class SubscriptionContext {
	/**
		Initialize the SubscriptionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.events.V1, sid:String);
	/**
		fetch a SubscriptionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<SubscriptionInstance>;
	/**
		remove a SubscriptionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SubscriptionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var subscribedEvents : twilio.lib.rest.events.v1.subscription.subscribedevent.SubscribedEventListInstance;
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
	static var prototype : SubscriptionContext;
}