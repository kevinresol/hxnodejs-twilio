package twilio.lib.rest.autopilot.v1.assistant;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant", "AssistantInstance") extern class AssistantInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssistantContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:AssistantPayload, sid:String);
	private var _proxy : AssistantContext;
	var accountSid : String;
	var callbackEvents : String;
	var callbackUrl : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the defaults
	**/
	function defaults():twilio.lib.rest.autopilot.v1.assistant.defaults.DefaultsListInstance;
	var developmentStage : String;
	/**
		Access the dialogues
	**/
	function dialogues():twilio.lib.rest.autopilot.v1.assistant.dialogue.DialogueListInstance;
	/**
		fetch a AssistantInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	/**
		Access the fieldTypes
	**/
	function fieldTypes():twilio.lib.rest.autopilot.v1.assistant.fieldtype.FieldTypeListInstance;
	var friendlyName : String;
	var latestModelBuildSid : String;
	var links : String;
	var logQueries : Bool;
	/**
		Access the modelBuilds
	**/
	function modelBuilds():twilio.lib.rest.autopilot.v1.assistant.modelbuild.ModelBuildListInstance;
	var needsModelBuild : Bool;
	/**
		Access the queries
	**/
	function queries():twilio.lib.rest.autopilot.v1.assistant.query.QueryListInstance;
	/**
		remove a AssistantInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssistantInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the styleSheet
	**/
	function styleSheet():twilio.lib.rest.autopilot.v1.assistant.stylesheet.StyleSheetListInstance;
	/**
		Access the tasks
	**/
	function tasks():twilio.lib.rest.autopilot.v1.assistant.task.TaskListInstance;
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
	/**
		Access the webhooks
	**/
	function webhooks():twilio.lib.rest.autopilot.v1.assistant.webhook.WebhookListInstance;
	static var prototype : AssistantInstance;
}