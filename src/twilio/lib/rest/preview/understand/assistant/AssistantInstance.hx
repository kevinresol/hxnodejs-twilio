package twilio.lib.rest.preview.understand.assistant;

@:jsRequire("twilio/lib/rest/preview/understand/assistant", "AssistantInstance") extern class AssistantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssistantContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:AssistantPayload, sid:String);
	private var _proxy : AssistantContext;
	var accountSid : String;
	/**
		Access the assistantFallbackActions
	**/
	function assistantFallbackActions():twilio.lib.rest.preview.understand.assistant.assistantfallbackactions.AssistantFallbackActionsListInstance;
	/**
		Access the assistantInitiationActions
	**/
	function assistantInitiationActions():twilio.lib.rest.preview.understand.assistant.assistantinitiationactions.AssistantInitiationActionsListInstance;
	var callbackEvents : String;
	var callbackUrl : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the dialogues
	**/
	function dialogues():twilio.lib.rest.preview.understand.assistant.dialogue.DialogueListInstance;
	/**
		fetch a AssistantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	/**
		Access the fieldTypes
	**/
	function fieldTypes():twilio.lib.rest.preview.understand.assistant.fieldtype.FieldTypeListInstance;
	var friendlyName : String;
	var latestModelBuildSid : String;
	var links : String;
	var logQueries : Bool;
	/**
		Access the modelBuilds
	**/
	function modelBuilds():twilio.lib.rest.preview.understand.assistant.modelbuild.ModelBuildListInstance;
	/**
		Access the queries
	**/
	function queries():twilio.lib.rest.preview.understand.assistant.query.QueryListInstance;
	/**
		remove a AssistantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the styleSheet
	**/
	function styleSheet():twilio.lib.rest.preview.understand.assistant.stylesheet.StyleSheetListInstance;
	/**
		Access the tasks
	**/
	function tasks():twilio.lib.rest.preview.understand.assistant.task.TaskListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a AssistantInstance
		
		update a AssistantInstance
	**/
	@:overload(function(?opts:AssistantInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	var url : String;
	static var prototype : AssistantInstance;
}