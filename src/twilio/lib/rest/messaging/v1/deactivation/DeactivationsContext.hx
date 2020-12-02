package twilio.lib.rest.messaging.v1.deactivation;

@:jsRequire("twilio/lib/rest/messaging/v1/deactivation", "DeactivationsContext") extern class DeactivationsContext {
	/**
		Initialize the DeactivationsContext
	**/
	function new(version:twilio.lib.rest.messaging.V1);
	/**
		fetch a DeactivationsInstance
		
		fetch a DeactivationsInstance
	**/
	@:overload(function(?opts:DeactivationsInstanceFetchOptions, ?callback:(error:Null<js.lib.Error>, items:DeactivationsInstance) -> Dynamic):js.lib.Promise<DeactivationsInstance> { })
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeactivationsInstance) -> Dynamic):js.lib.Promise<DeactivationsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeactivationsContext;
}