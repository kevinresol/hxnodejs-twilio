package twilio.lib.rest.flexapi.v1.flexflow;

@:jsRequire("twilio/lib/rest/flexApi/v1/flexFlow", "FlexFlowInstance") extern class FlexFlowInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FlexFlowContext
	**/
	function new(version:twilio.lib.rest.flexapi.V1, payload:FlexFlowPayload, sid:String);
	private var _proxy : FlexFlowContext;
	var accountSid : String;
	var channelType : FlexFlowChannelType;
	var chatServiceSid : String;
	var contactIdentity : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a FlexFlowInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<FlexFlowInstance>;
	var friendlyName : String;
	var integration : Dynamic;
	var integrationType : FlexFlowIntegrationType;
	var janitorEnabled : Bool;
	var longLived : Bool;
	/**
		remove a FlexFlowInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FlexFlowInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	var url : String;
	static var prototype : FlexFlowInstance;
}