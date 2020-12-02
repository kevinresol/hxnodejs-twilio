package twilio.lib.rest.studio.v2.flow.testuser;

@:jsRequire("twilio/lib/rest/studio/v2/flow/testUser", "FlowTestUserContext") extern class FlowTestUserContext {
	/**
		Initialize the FlowTestUserContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, sid:String);
	/**
		fetch a FlowTestUserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowTestUserInstance) -> Dynamic):js.lib.Promise<FlowTestUserInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlowTestUserInstance
	**/
	function update(opts:FlowTestUserInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlowTestUserInstance) -> Dynamic):js.lib.Promise<FlowTestUserInstance>;
	static var prototype : FlowTestUserContext;
}