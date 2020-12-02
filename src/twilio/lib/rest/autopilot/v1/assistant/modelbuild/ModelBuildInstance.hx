package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/modelBuild", "ModelBuildInstance") extern class ModelBuildInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ModelBuildContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:ModelBuildPayload, assistantSid:String, sid:String);
	private var _proxy : ModelBuildContext;
	var accountSid : String;
	var assistantSid : String;
	var buildDuration : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var errorCode : Float;
	/**
		fetch a ModelBuildInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance>;
	/**
		remove a ModelBuildInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : ModelBuildStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a ModelBuildInstance
		
		update a ModelBuildInstance
	**/
	@:overload(function(?opts:ModelBuildInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance>;
	var url : String;
	static var prototype : ModelBuildInstance;
}