package twilio.lib.rest.autopilot.v1.assistant.defaults;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/defaults", "DefaultsInstance") extern class DefaultsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DefaultsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:DefaultsPayload, assistantSid:String);
	private var _proxy : DefaultsContext;
	var accountSid : String;
	var assistantSid : String;
	var data : Dynamic;
	/**
		fetch a DefaultsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DefaultsInstance) -> Dynamic):js.lib.Promise<DefaultsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DefaultsInstance
		
		update a DefaultsInstance
	**/
	@:overload(function(?opts:DefaultsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DefaultsInstance) -> Dynamic):js.lib.Promise<DefaultsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DefaultsInstance) -> Dynamic):js.lib.Promise<DefaultsInstance>;
	var url : String;
	static var prototype : DefaultsInstance;
}