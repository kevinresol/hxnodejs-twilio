package twilio.lib.rest.autopilot.v1.assistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant", "AssistantContext") extern class AssistantContext {
	/**
		Initialize the AssistantContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, sid:String);
	var defaults : twilio.lib.rest.autopilot.v1.assistant.defaults.DefaultsListInstance;
	var dialogues : twilio.lib.rest.autopilot.v1.assistant.dialogue.DialogueListInstance;
	/**
		fetch a AssistantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	var fieldTypes : twilio.lib.rest.autopilot.v1.assistant.fieldtype.FieldTypeListInstance;
	var modelBuilds : twilio.lib.rest.autopilot.v1.assistant.modelbuild.ModelBuildListInstance;
	var queries : twilio.lib.rest.autopilot.v1.assistant.query.QueryListInstance;
	/**
		remove a AssistantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var styleSheet : twilio.lib.rest.autopilot.v1.assistant.stylesheet.StyleSheetListInstance;
	var tasks : twilio.lib.rest.autopilot.v1.assistant.task.TaskListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssistantInstance
		
		update a AssistantInstance
	**/
	@:overload(function(?opts:AssistantInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	var webhooks : twilio.lib.rest.autopilot.v1.assistant.webhook.WebhookListInstance;
	static var prototype : AssistantContext;
}