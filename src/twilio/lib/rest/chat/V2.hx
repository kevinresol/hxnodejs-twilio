package twilio.lib.rest.chat;

@:jsRequire("twilio/lib/rest/chat/V2") extern class V2 extends twilio.lib.base.Version {
	/**
		Initialize the V2 version of Chat
	**/
	function new(domain:twilio.lib.rest.Chat);
	final credentials : twilio.lib.rest.chat.v2.credential.CredentialListInstance;
	final services : twilio.lib.rest.chat.v2.service.ServiceListInstance;
	static var prototype : V2;
}