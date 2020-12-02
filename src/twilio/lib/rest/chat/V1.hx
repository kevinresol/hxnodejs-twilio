package twilio.lib.rest.chat;

@:jsRequire("twilio/lib/rest/chat/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Chat
	**/
	function new(domain:twilio.lib.rest.Chat);
	final credentials : twilio.lib.rest.chat.v1.credential.CredentialListInstance;
	final services : twilio.lib.rest.chat.v1.service.ServiceListInstance;
	static var prototype : V1;
}