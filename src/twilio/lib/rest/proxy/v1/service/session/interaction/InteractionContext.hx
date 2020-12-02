package twilio.lib.rest.proxy.v1.service.session.interaction;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session/interaction", "InteractionContext") extern class InteractionContext {
	/**
		Initialize the InteractionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, serviceSid:String, sessionSid:String, sid:String);
	/**
		fetch a InteractionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:InteractionInstance) -> Dynamic):js.lib.Promise<InteractionInstance>;
	/**
		remove a InteractionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:InteractionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : InteractionContext;
}