package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Chat") extern class Chat extends twilio.lib.base.Domain {
	/**
		Initialize chat domain
	**/
	function new(twilio:twilio.Twilio);
	final credentials : twilio.lib.rest.chat.v2.credential.CredentialListInstance;
	final services : twilio.lib.rest.chat.v2.service.ServiceListInstance;
	final v1 : twilio.lib.rest.chat.V1;
	final v2 : twilio.lib.rest.chat.V2;
	static var prototype : Chat;
}