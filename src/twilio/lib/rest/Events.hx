package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Events") extern class Events extends twilio.lib.base.Domain {
	/**
		Initialize events domain
	**/
	function new(twilio:twilio.Twilio);
	final eventTypes : twilio.lib.rest.events.v1.eventtype.EventTypeListInstance;
	final schemas : twilio.lib.rest.events.v1.schema.SchemaListInstance;
	final sinks : twilio.lib.rest.events.v1.sink.SinkListInstance;
	final subscriptions : twilio.lib.rest.events.v1.subscription.SubscriptionListInstance;
	final v1 : twilio.lib.rest.events.V1;
	static var prototype : Events;
}