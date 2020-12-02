package twilio.lib.rest.messaging.v1.deactivation;

@:jsRequire("twilio/lib/rest/messaging/v1/deactivation", "DeactivationsInstance") extern class DeactivationsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DeactivationsContext
	**/
	function new(version:twilio.lib.rest.messaging.V1, payload:DeactivationsPayload);
	private var _proxy : DeactivationsContext;
	/**
		fetch a DeactivationsInstance
		
		fetch a DeactivationsInstance
	**/
	@:overload(function(?opts:DeactivationsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:DeactivationsInstance) -> Dynamic):js.lib.Promise<DeactivationsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeactivationsInstance) -> Dynamic):js.lib.Promise<DeactivationsInstance>;
	var redirectTo : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeactivationsInstance;
}