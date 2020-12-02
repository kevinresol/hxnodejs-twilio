package twilio.lib.rest.preview.understand.assistant.modelbuild;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/modelBuild", "ModelBuildPage") extern class ModelBuildPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, ModelBuildPayload, ModelBuildResource, ModelBuildInstance> {
	/**
		Initialize the ModelBuildPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:ModelBuildSolution);
	/**
		Build an instance of ModelBuildInstance
	**/
	function getInstance(payload:ModelBuildPayload):ModelBuildInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ModelBuildPage;
}