package twilio.lib.rest.preview.understand.assistant.assistantinitiationactions;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/assistantInitiationActions", "AssistantInitiationActionsInstance") extern class AssistantInitiationActionsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssistantInitiationActionsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:AssistantInitiationActionsPayload, assistantSid:String);
	private var _proxy : AssistantInitiationActionsContext;
	var accountSid : String;
	var assistantSid : String;
	var data : Dynamic;
	/**
		fetch a AssistantInitiationActionsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AssistantInitiationActionsInstance
		
		update a AssistantInitiationActionsInstance
	**/
	@:overload(function(?opts:AssistantInitiationActionsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AssistantInitiationActionsInstance) -> Dynamic):js.lib.Promise<AssistantInitiationActionsInstance>;
	var url : String;
	static var prototype : AssistantInitiationActionsInstance;
}