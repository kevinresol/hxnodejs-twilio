package twilio.lib.rest.proxy.v1.service.session;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session", "SessionContext") extern class SessionContext {
	/**
		Initialize the SessionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, serviceSid:String, sid:String);
	/**
		fetch a SessionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance>;
	var interactions : twilio.lib.rest.proxy.v1.service.session.interaction.InteractionListInstance;
	var participants : twilio.lib.rest.proxy.v1.service.session.participant.ParticipantListInstance;
	/**
		remove a SessionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SessionInstance
		
		update a SessionInstance
	**/
	@:overload(function(?opts:SessionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance>;
	static var prototype : SessionContext;
}