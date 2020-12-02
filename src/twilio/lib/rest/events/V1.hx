package twilio.lib.rest.events;

@:jsRequire("twilio/lib/rest/events/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Events
	**/
	function new(domain:twilio.lib.rest.Events);
	final eventTypes : twilio.lib.rest.events.v1.eventtype.EventTypeListInstance;
	final schemas : twilio.lib.rest.events.v1.schema.SchemaListInstance;
	final sinks : twilio.lib.rest.events.v1.sink.SinkListInstance;
	final subscriptions : twilio.lib.rest.events.v1.subscription.SubscriptionListInstance;
	static var prototype : V1;
}