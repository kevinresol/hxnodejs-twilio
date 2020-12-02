package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Messaging") extern class Messaging extends twilio.lib.base.Domain {
	/**
		Initialize messaging domain
	**/
	function new(twilio:twilio.Twilio);
	final deactivations : twilio.lib.rest.messaging.v1.deactivation.DeactivationsListInstance;
	final services : twilio.lib.rest.messaging.v1.service.ServiceListInstance;
	final v1 : twilio.lib.rest.messaging.V1;
	static var prototype : Messaging;
}