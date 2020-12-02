package twilio.lib.rest.proxy.v1.service.session;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/interaction") @valueModuleOnly extern class Interaction {
	/**
		Initialize the InteractionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function InteractionList(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String):twilio.lib.rest.proxy.v1.service.session.interaction.InteractionListInstance;
}