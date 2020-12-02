package twilio.lib.rest.preview.understand.assistant.modelbuild;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/modelBuild", "ModelBuildContext") extern class ModelBuildContext {
	/**
		Initialize the ModelBuildContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, sid:String);
	/**
		fetch a ModelBuildInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance>;
	/**
		remove a ModelBuildInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ModelBuildInstance
		
		update a ModelBuildInstance
	**/
	@:overload(function(?opts:ModelBuildInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance>;
	static var prototype : ModelBuildContext;
}