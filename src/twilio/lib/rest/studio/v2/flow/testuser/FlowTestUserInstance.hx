package twilio.lib.rest.studio.v2.flow.testuser;

@:jsRequire("twilio/lib/rest/studio/v2/flow/testUser", "FlowTestUserInstance") extern class FlowTestUserInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlowTestUserContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.studio.V2, payload:FlowTestUserPayload, sid:String);
	private var _proxy : FlowTestUserContext;
	/**
		fetch a FlowTestUserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlowTestUserInstance) -> Dynamic):js.lib.Promise<FlowTestUserInstance>;
	var sid : String;
	var testUsers : Array<String>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlowTestUserInstance
	**/
	function update(opts:FlowTestUserInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlowTestUserInstance) -> Dynamic):js.lib.Promise<FlowTestUserInstance>;
	var url : String;
	static var prototype : FlowTestUserInstance;
}