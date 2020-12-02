package twilio.lib.rest.proxy.v1.service.session;

@:jsRequire("twilio/lib/rest/proxy/v1/service/session", "SessionInstance") extern class SessionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SessionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.proxy.V1, payload:SessionPayload, serviceSid:String, sid:String);
	private var _proxy : SessionContext;
	var accountSid : String;
	var closedReason : String;
	var dateCreated : js.lib.Date;
	var dateEnded : js.lib.Date;
	var dateExpiry : js.lib.Date;
	var dateLastInteraction : js.lib.Date;
	var dateStarted : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SessionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance>;
	/**
		Access the interactions
	**/
	function interactions():twilio.lib.rest.proxy.v1.service.session.interaction.InteractionListInstance;
	var links : String;
	var mode : SessionMode;
	/**
		Access the participants
	**/
	function participants():twilio.lib.rest.proxy.v1.service.session.participant.ParticipantListInstance;
	/**
		remove a SessionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var status : SessionStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var ttl : Float;
	var uniqueName : String;
	/**
		update a SessionInstance
		
		update a SessionInstance
	**/
	@:overload(function(?opts:SessionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance>;
	var url : String;
	static var prototype : SessionInstance;
}