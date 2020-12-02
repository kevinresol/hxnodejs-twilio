package twilio.lib.rest.studio.v2.flow.flowrevision;

@:jsRequire("twilio/lib/rest/studio/v2/flow/flowRevision", "FlowRevisionContext") extern class FlowRevisionContext {
	/**
		Initialize the FlowRevisionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, sid:String, revision:String);
	/**
		fetch a FlowRevisionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowRevisionInstance) -> Dynamic):js.lib.Promise<FlowRevisionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FlowRevisionContext;
}