package twilio.lib.rest.messaging;

@:jsRequire("twilio/lib/rest/messaging/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Messaging
	**/
	function new(domain:twilio.lib.rest.Messaging);
	final deactivations : twilio.lib.rest.messaging.v1.deactivation.DeactivationsListInstance;
	final services : twilio.lib.rest.messaging.v1.service.ServiceListInstance;
	static var prototype : V1;
}