package twilio.lib.rest.autopilot.v1.assistant.stylesheet;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/styleSheet", "StyleSheetInstance") extern class StyleSheetInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the StyleSheetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:StyleSheetPayload, assistantSid:String);
	private var _proxy : StyleSheetContext;
	var accountSid : String;
	var assistantSid : String;
	var data : Dynamic;
	/**
		fetch a StyleSheetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a StyleSheetInstance
		
		update a StyleSheetInstance
	**/
	@:overload(function(?opts:StyleSheetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:StyleSheetInstance) -> Dynamic):js.lib.Promise<StyleSheetInstance>;
	var url : String;
	static var prototype : StyleSheetInstance;
}