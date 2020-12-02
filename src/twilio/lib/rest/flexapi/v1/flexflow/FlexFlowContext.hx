package twilio.lib.rest.flexapi.v1.flexflow;

@:jsRequire("twilio/lib/rest/flexApi/v1/flexFlow", "FlexFlowContext") extern class FlexFlowContext {
	/**
		Initialize the FlexFlowContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, sid:String);
	/**
		fetch a FlexFlowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<FlexFlowInstance>;
	/**
		remove a FlexFlowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FlexFlowInstance
		
		update a FlexFlowInstance
	**/
	@:overload(function(?opts:FlexFlowInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<FlexFlowInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<FlexFlowInstance>;
	static var prototype : FlexFlowContext;
}